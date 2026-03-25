// ============================================================
// 函数名称: sub_60c0a0
// 起始地址: 0x60c0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0060C0A0    push ecx
0060C0A1    push esi
0060C0A2    push edi
0060C0A3    push 0x30
0060C0A5    mov edi, ecx
0060C0A7    call 0x0069ADC6                                 ; => [ Type: IInterface::graphengined3d11::CVertexShader::VTable | Call: sub_69adc6 ]
0060C0AC    add esp, 0x04
0060C0AF    test eax, eax
0060C0B1    jz 0x0060C0BF                                   ; => [ Type: IInterface::graphengined3d11::CVertexShader::VTable ]
0060C0B3    push edi
0060C0B4    mov ecx, eax
0060C0B6    call 0x0061ADB0
0060C0BB    mov esi, eax                                    ; => [ Call: sub_61adb0 ]
0060C0BD    jmp 0x0060C0C1
0060C0BF    xor esi, esi                                    ; => [ Call: nullptr ]
0060C0C1    mov eax, dword ptr ds:[esi]                     ; => [ Type: IInterface::graphengined3d11::CVertexShader::VTable ]
0060C0C3    mov ecx, esi
0060C0C5    mov dword ptr ss:[esp+0x08], esi
0060C0C9    call dword ptr ds:[eax]
0060C0CB    lea eax, ss:[esp+0x08]
0060C0CF    push eax
0060C0D0    lea ecx, ds:[edi+0xE8]
0060C0D6    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0060C0DB    pop edi
0060C0DC    mov eax, esi
0060C0DE    pop esi
0060C0DF    pop ecx
0060C0E0    ret
