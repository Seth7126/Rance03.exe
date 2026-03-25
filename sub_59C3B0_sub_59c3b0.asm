// ============================================================
// 函数名称: sub_59c3b0
// 起始地址: 0x59c3b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0059C3B0    push esi
0059C3B1    mov esi, ecx
0059C3B3    push edi
0059C3B4    push 0x1C
0059C3B6    mov dword ptr ds:[esi], 0x7079D0                ; => [ Data: sealengine::CSurfaceTexture::`vftable' ]
0059C3BC    mov dword ptr ds:[esi+0x04], 0x01
0059C3C3    mov dword ptr ds:[esi+0x08], 0x707F50           ; => [ Data: thread::CCriticalSection::`vftable' ]
0059C3CA    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: thread::CCriticalSection::CImpl::VTable ]
0059C3CF    mov edi, eax
0059C3D1    add esp, 0x04
0059C3D4    test edi, edi
0059C3D6    jz 0x0059C3F7
0059C3D8    lea ecx, ds:[edi+0x04]
0059C3DB    mov dword ptr ds:[edi], 0x707F48                ; => [ Data: thread::CCriticalSection::CImpl::`vftable' ]
0059C3E1    push ecx
0059C3E2    call dword ptr ds:[0x006D4268]
0059C3E8    mov dword ptr ds:[esi+0x0C], edi
0059C3EB    mov eax, esi
0059C3ED    pop edi
0059C3EE    mov dword ptr ds:[esi+0x10], 0x00
0059C3F5    pop esi
0059C3F6    ret
0059C3F7    xor edi, edi
0059C3F9    mov eax, esi
0059C3FB    mov dword ptr ds:[esi+0x0C], edi
0059C3FE    mov dword ptr ds:[esi+0x10], edi
0059C401    pop edi
0059C402    pop esi
0059C403    ret
