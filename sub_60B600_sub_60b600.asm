// ============================================================
// 函数名称: sub_60b600
// 起始地址: 0x60b600
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060B600    push 0xFFFFFFFF
0060B602    push 0x6CD17C                                   ; => [ Call: sub_6cd17c ]
0060B607    mov eax, dword ptr fs:[0x00000000]
0060B60D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0060B60E    push ecx                                        ; => [ Type: IGraphEngine::graphengined3d11::CGraphEngine::VTable ]
0060B60F    push esi
0060B610    push edi
0060B611    mov eax, dword ptr ds:[0x0074A408]
0060B616    xor eax, esp
0060B618    push eax                                        ; => [ Data: __security_cookie ]
0060B619    lea eax, ss:[esp+0x10]
0060B61D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0060B623    mov edi, ecx
0060B625    mov dword ptr ss:[esp+0x0C], edi                ; => [ Type: IGraphEngine::graphengined3d11::CGraphEngine::VTable ]
0060B629    mov eax, dword ptr ss:[esp+0x24]
0060B62D    lea ecx, ds:[edi+0x2C]
0060B630    mov edx, dword ptr ss:[esp+0x20]
0060B634    mov dword ptr ds:[edi+0x0C], eax
0060B637    mov dword ptr ds:[edi+0x14], eax
0060B63A    mov eax, dword ptr ss:[esp+0x28]
0060B63E    mov dword ptr ds:[edi+0x18], eax
0060B641    mov eax, dword ptr ss:[esp+0x2C]
0060B645    mov dword ptr ds:[edi+0x1C], eax
0060B648    mov eax, dword ptr ss:[esp+0x30]
0060B64C    mov dword ptr ds:[edi+0x24], eax
0060B64F    mov eax, dword ptr ss:[esp+0x34]
0060B653    mov dword ptr ds:[edi], 0x7082E4                ; => [ Data: graphengined3d11::CGraphEngine::`vftable'{for `IGraphEngine'} ]
0060B659    mov dword ptr ds:[edi+0x04], 0x01
0060B660    mov dword ptr ds:[edi+0x08], edx
0060B663    mov dword ptr ds:[edi+0x10], edx
0060B666    mov byte ptr ds:[edi+0x20], 0x00
0060B66A    mov dword ptr ds:[edi+0x28], eax
0060B66D    call 0x0060A870                                 ; => [ Call: sub_60a870 ]
0060B672    lea esi, ds:[edi+0x6C]
0060B675    mov dword ptr ss:[esp+0x18], 0x00
0060B67D    mov dword ptr ds:[esi], 0x7082D4                ; => [ Data: graphengine::CGraphicsObjectManager<class graphengined3d11::CVertexBuffer, class IVertexBuffer>::`vftable' ]
0060B683    mov dword ptr ss:[esp+0x20], esi
0060B687    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
0060B68E    mov dword ptr ds:[esi+0x08], 0x00
0060B695    mov dword ptr ds:[esi+0x0C], 0x00
0060B69C    mov byte ptr ss:[esp+0x18], 0x01
0060B6A1    mov dword ptr ds:[esi+0x10], 0x00
0060B6A8    mov dword ptr ds:[esi+0x14], 0x00
0060B6AF    call 0x004A6EB0
0060B6B4    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_4a6eb0 ]
0060B6B7    lea esi, ds:[edi+0x84]
0060B6BD    mov dword ptr ds:[esi], 0x7082BC                ; => [ Data: graphengine::CGraphicsObjectManager<class graphengined3d11::CIndexBuffer, class IIndexBuffer>::`vftable' ]
0060B6C3    mov dword ptr ss:[esp+0x20], esi
0060B6C7    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
0060B6CE    mov dword ptr ds:[esi+0x08], 0x00
0060B6D5    mov dword ptr ds:[esi+0x0C], 0x00
0060B6DC    mov byte ptr ss:[esp+0x18], 0x03
0060B6E1    mov dword ptr ds:[esi+0x10], 0x00
0060B6E8    mov dword ptr ds:[esi+0x14], 0x00
0060B6EF    call 0x004A6EB0
0060B6F4    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_4a6eb0 ]
0060B6F7    lea esi, ds:[edi+0x9C]
0060B6FD    mov dword ptr ds:[esi], 0x7082B4                ; => [ Data: graphengine::CGraphicsObjectManager<class graphengined3d11::CTexture, class ITexture>::`vftable' ]
0060B703    mov dword ptr ss:[esp+0x20], esi
0060B707    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
0060B70E    mov dword ptr ds:[esi+0x08], 0x00
0060B715    mov dword ptr ds:[esi+0x0C], 0x00
0060B71C    mov byte ptr ss:[esp+0x18], 0x05
0060B721    mov dword ptr ds:[esi+0x10], 0x00
0060B728    mov dword ptr ds:[esi+0x14], 0x00
0060B72F    call 0x004A6EB0
0060B734    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_4a6eb0 ]
0060B737    lea esi, ds:[edi+0xB4]
0060B73D    mov dword ptr ds:[esi], 0x7082C4                ; => [ Data: graphengine::CGraphicsObjectManager<class graphengined3d11::CRenderTarget, class IRenderTexture>::`vftable' ]
0060B743    mov dword ptr ss:[esp+0x20], esi
0060B747    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
0060B74E    mov dword ptr ds:[esi+0x08], 0x00
0060B755    mov dword ptr ds:[esi+0x0C], 0x00
0060B75C    mov byte ptr ss:[esp+0x18], 0x07
0060B761    mov dword ptr ds:[esi+0x10], 0x00
0060B768    mov dword ptr ds:[esi+0x14], 0x00
0060B76F    call 0x004A6EB0
0060B774    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_4a6eb0 ]
0060B777    lea esi, ds:[edi+0xCC]
0060B77D    mov dword ptr ds:[esi], 0x7082AC                ; => [ Data: graphengine::CGraphicsObjectManager<class graphengined3d11::CViewport, class IViewport>::`vftable' ]
0060B783    mov dword ptr ss:[esp+0x20], esi
0060B787    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
0060B78E    mov dword ptr ds:[esi+0x08], 0x00
0060B795    mov dword ptr ds:[esi+0x0C], 0x00
0060B79C    mov byte ptr ss:[esp+0x18], 0x09
0060B7A1    mov dword ptr ds:[esi+0x10], 0x00
0060B7A8    mov dword ptr ds:[esi+0x14], 0x00
0060B7AF    call 0x004A6EB0
0060B7B4    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_4a6eb0 ]
0060B7B7    lea esi, ds:[edi+0xE4]
0060B7BD    mov dword ptr ds:[esi], 0x7082CC                ; => [ Data: graphengine::CGraphicsObjectManager<class graphengined3d11::CVertexShader, class IInterface>::`vftable' ]
0060B7C3    mov dword ptr ss:[esp+0x20], esi
0060B7C7    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
0060B7CE    mov dword ptr ds:[esi+0x08], 0x00
0060B7D5    mov dword ptr ds:[esi+0x0C], 0x00
0060B7DC    mov byte ptr ss:[esp+0x18], 0x0B
0060B7E1    mov dword ptr ds:[esi+0x10], 0x00
0060B7E8    mov dword ptr ds:[esi+0x14], 0x00
0060B7EF    call 0x004A6EB0
0060B7F4    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_4a6eb0 ]
0060B7F7    lea esi, ds:[edi+0xFC]
0060B7FD    mov dword ptr ds:[esi], 0x7082DC                ; => [ Data: graphengine::CGraphicsObjectManager<class graphengined3d11::CPixelShader, class IInterface>::`vftable' ]
0060B803    mov dword ptr ss:[esp+0x20], esi
0060B807    mov dword ptr ds:[esi+0x04], 0x00               ; => [ Call: __builtin_memset ]
0060B80E    mov dword ptr ds:[esi+0x08], 0x00
0060B815    mov dword ptr ds:[esi+0x0C], 0x00
0060B81C    mov byte ptr ss:[esp+0x18], 0x0D
0060B821    mov dword ptr ds:[esi+0x10], 0x00
0060B828    mov dword ptr ds:[esi+0x14], 0x00
0060B82F    call 0x004A6EB0
0060B834    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_4a6eb0 ]
0060B837    mov byte ptr ss:[esp+0x18], 0x0E
0060B83C    lea esi, ds:[edi+0x114]
0060B842    mov dword ptr ds:[esi], 0x708254                ; => [ Data: graphengine::CTextureManager::`vftable' ]
0060B848    mov dword ptr ss:[esp+0x20], esi
0060B84C    mov dword ptr ds:[esi+0x04], 0x00
0060B853    mov dword ptr ds:[esi+0x08], 0x00
0060B85A    call 0x004203C0
0060B85F    mov dword ptr ds:[esi+0x04], eax                ; => [ Call: sub_4203c0 ]
0060B862    mov byte ptr ss:[esp+0x18], 0x0F
0060B867    mov dword ptr ds:[esi+0x0C], 0x00
0060B86E    mov dword ptr ds:[esi+0x10], 0x00
0060B875    mov dword ptr ds:[esi+0x14], 0x00
0060B87C    call 0x004A6EB0
0060B881    mov dword ptr ds:[esi+0x10], eax                ; => [ Call: sub_4a6eb0 ]
0060B884    mov dword ptr ds:[edi+0x12C], 0x70824C          ; => [ Data: graphengine::CSpecularTableTexture::`vftable' ]
0060B88E    mov dword ptr ds:[edi+0x130], 0x00
0060B898    mov dword ptr ds:[edi+0x134], 0x00
0060B8A2    mov dword ptr ds:[edi+0x138], 0x42000000
0060B8AC    mov byte ptr ss:[esp+0x18], 0x11
0060B8B1    lea ecx, ds:[edi+0x158]
0060B8B7    mov dword ptr ds:[edi+0x13C], 0x00              ; => [ Call: __builtin_memset ]
0060B8C1    mov dword ptr ds:[edi+0x140], 0x00
0060B8CB    mov dword ptr ds:[edi+0x144], 0x00
0060B8D5    mov dword ptr ds:[edi+0x148], 0x00
0060B8DF    mov dword ptr ds:[edi+0x14C], 0x00
0060B8E9    mov dword ptr ds:[edi+0x150], 0x00
0060B8F3    mov dword ptr ds:[edi+0x154], 0x00
0060B8FD    call 0x006184D0                                 ; => [ Call: sub_6184d0 ]
0060B902    lea ecx, ds:[edi+0x1B8]
0060B908    mov byte ptr ss:[esp+0x18], 0x12
0060B90D    call 0x00619CD0                                 ; => [ Call: sub_619cd0 ]
0060B912    mov dword ptr ds:[edi+0x218], 0x00
0060B91C    mov dword ptr ds:[edi+0x21C], 0x708264          ; => [ Data: graphengined3d11::CBlendStateManager::`vftable' ]
0060B926    mov dword ptr ds:[edi+0x220], 0x00              ; => [ Call: __builtin_memset ]
0060B930    mov dword ptr ds:[edi+0x224], 0x00
0060B93A    mov dword ptr ds:[edi+0x228], 0x00
0060B944    mov dword ptr ds:[edi+0x22C], 0x00
0060B94E    mov dword ptr ds:[edi+0x230], 0x00
0060B958    mov dword ptr ds:[edi+0x234], 0x00
0060B962    mov dword ptr ds:[edi+0x238], 0x00
0060B96C    mov dword ptr ds:[edi+0x23C], 0x708494          ; => [ Data: graphengined3d11::CSamplerStateManager::`vftable' ]
0060B976    mov dword ptr ds:[edi+0x240], 0x00              ; => [ Call: __builtin_memset ]
0060B980    mov dword ptr ds:[edi+0x244], 0x00
0060B98A    mov dword ptr ds:[edi+0x248], 0x00
0060B994    mov dword ptr ds:[edi+0x24C], 0x00
0060B99E    mov dword ptr ds:[edi+0x250], 0x00
0060B9A8    mov eax, dword ptr ss:[esp+0x38]
0060B9AC    mov dword ptr ds:[edi+0x254], 0x00
0060B9B6    mov dword ptr ds:[edi+0x258], 0x00
0060B9C0    mov dword ptr ds:[edi+0x25C], 0x00
0060B9CA    mov dword ptr ds:[edi+0x260], 0x00
0060B9D4    mov dword ptr ds:[edi+0x274], eax
0060B9DA    mov al, byte ptr ss:[esp+0x3C]
0060B9DE    mov word ptr ds:[edi+0x264], 0x00
0060B9E7    mov byte ptr ds:[edi+0x266], 0x01
0060B9EE    mov dword ptr ds:[edi+0x268], 0x00
0060B9F8    mov byte ptr ds:[edi+0x26C], 0x00
0060B9FF    mov dword ptr ds:[edi+0x270], 0x00
0060BA09    mov dword ptr ds:[edi+0x278], 0x00
0060BA13    mov dword ptr ds:[edi+0x27C], 0x00
0060BA1D    mov dword ptr ds:[edi+0x280], 0x00
0060BA27    mov byte ptr ds:[edi+0x284], al
0060BA2D    mov eax, edi
0060BA2F    mov byte ptr ds:[edi+0x285], 0x00
0060BA36    mov dword ptr ds:[edi+0x120], edi
0060BA3C    mov ecx, dword ptr ss:[esp+0x10]
0060BA40    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0060BA47    pop ecx
0060BA48    pop edi
0060BA49    pop esi
0060BA4A    add esp, 0x10
0060BA4D    ret 0x20
