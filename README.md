# Image-decompressor
This project repository showcases the development of an image compression and transmission system leveraging YUV color space encoding and high-frequency FIR filtering for efficient image processing. The system focuses on compressing 320 x 240 RGB pixel images for streamlined handling and storage.

Highlights of the project:

Employed YUV compression to reduce the data footprint of RGB images while maintaining quality, complemented by high-frequency filtering to enhance the compression efficiency.
Executed seamless data transfer from a personal computer to an Altera DE2-115 board utilizing the Universal Asynchronous Receiver/Transmitter (UART) interface, ensuring reliable communication.
Orchestrated the storage of compressed image data in external Static Random Access Memory (SRAM), managed by a dedicated SRAM Controller.
Innovated a decoding circuit capable of retrieving compressed data, reconstructing the original image, and storing it back into SRAM for persistent storage solutions.
Achieved real-time display of the decoded image on a monitor via the Video Graphics Array (VGA) controller, demonstrating the end-to-end functionality of the compression and retrieval process.
