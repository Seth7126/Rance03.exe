// ============================================================
// 函数名称: sub_60c060
// 起始地址: 0x60c060
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C060    push ecx
0060C061    push esi
0060C062    push edi
0060C063    push 0x40
0060C065    mov edi, ecx
0060C067    call 0x0069ADC6                                 ; => [ Type: IVertexBuffer::graphengined3d11::CVertexBuffer::VTable | Call: sub_69adc6 ]
0060C06C    add esp, 0x04
0060C06F    test eax, eax
0060C071    jz 0x0060C07F                                   ; => [ Type: IVertexBuffer::graphengined3d11::CVertexBuffer::VTable ]
0060C073    push edi
0060C074    mov ecx, eax
0060C076    call 0x0061A480
0060C07B    mov esi, eax                                    ; => [ Call: sub_61a480 ]
0060C07D    jmp 0x0060C081
0060C07F    xor esi, esi                                    ; => [ Call: nullptr ]
0060C081    mov eax, dword ptr ds:[esi]                     ; => [ Type: IVertexBuffer::graphengined3d11::CVertexBuffer::VTable ]
0060C083    mov ecx, esi
0060C085    mov dword ptr ss:[esp+0x08], esi
0060C089    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
0060C08B    lea eax, ss:[esp+0x08]
0060C08F    push eax
0060C090    lea ecx, ds:[edi+0x70]
0060C093    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0060C098    pop edi
0060C099    mov eax, esi
0060C09B    pop esi
0060C09C    pop ecx
0060C09D    ret
