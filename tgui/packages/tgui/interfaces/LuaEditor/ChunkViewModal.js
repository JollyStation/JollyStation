import { useLocalState } from '../../backend';
import { Button, Modal, Section } from '../../components';

export const ChunkViewModal = (props, context) => {
  const [, setModal] = useLocalState(context, 'modal');
  const [viewedChunk, setViewedChunk] = useLocalState(context, 'viewedChunk');
  return (
    <Modal>
      <Section
        height="400px"
        width="300px"
        scrollable
        scrollableHorizontal
        title="Chunk"
        buttons={
          <Button
            color="red"
            icon="window-close"
            onClick={() => {
              setViewedChunk(null);
              setModal(null);
            }}>
            Close
          </Button>
        }>
        {viewedChunk}
      </Section>
    </Modal>
  );
};
