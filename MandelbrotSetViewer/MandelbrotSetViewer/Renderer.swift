import MetalKit

class Renderer: NSObject, MTKViewDelegate {
    let device: MTLDevice
    let pipelineState: MTLRenderPipelineState
    var commandQueue: MTLCommandQueue
    
    init(metalView: MTKView) {
        self.device = metalView.device!
        let library = device.makeDefaultLibrary()!
        let vertexFunc = library.makeFunction(name: "vertex_main");
        let fragmentFunc
    }
}
