// ============================================================
// 函数名称: sub_545f50
// 起始地址: 0x545f50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00545F50    dword 5B68FF6A
00545F54    byte 49
00545F55    byte 6B
00545F56    byte 0
00545F57    mov eax, dword ptr fs:[0x00000000]
00545F5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00545F5E    push ecx
00545F5F    push esi
00545F60    push edi
00545F61    mov eax, dword ptr ds:[0x0074A408]
00545F66    xor eax, esp
00545F68    push eax                                        ; => [ Data: __security_cookie ]
00545F69    lea eax, ss:[esp+0x10]
00545F6D    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00545F73    mov esi, ecx
00545F75    cmp dword ptr ds:[esi+0x18], 0x00
00545F79    jnz 0x00545FF7
00545F7B    cmp dword ptr ds:[esi+0x14], 0x00
00545F7F    jz 0x00545FF7
00545F81    push 0x15C
00545F86    call 0x0069ADC6                                 ; => [ Type: sealengine::CDrawInstance::sealengine::CMotionObject::VTable | Call: sub_69adc6 ]
00545F8B    add esp, 0x04
00545F8E    mov dword ptr ss:[esp+0x0C], eax                ; => [ Type: sealengine::CDrawInstance::sealengine::CMotionObject::VTable ]
00545F92    mov dword ptr ss:[esp+0x18], 0x00
00545F9A    test eax, eax
00545F9C    jz 0x00545FA9                                   ; => [ Type: sealengine::CDrawInstance::sealengine::CMotionObject::VTable ]
00545F9E    mov ecx, eax
00545FA0    call 0x005531C0
00545FA5    mov edi, eax                                    ; => [ Call: sub_5531c0 ]
00545FA7    jmp 0x00545FAB
00545FA9    xor edi, edi                                    ; => [ Call: nullptr ]
00545FAB    mov dword ptr ss:[esp+0x18], 0xFFFFFFFF
00545FB3    mov ecx, edi
00545FB5    mov eax, dword ptr ds:[esi+0x64]
00545FB8    mov dword ptr ds:[edi+0x158], eax
00545FBE    push dword ptr ds:[esi+0x6C]
00545FC1    movzx eax, byte ptr ds:[esi+0x1D]
00545FC5    push eax
00545FC6    push dword ptr ds:[esi+0x14]
00545FC9    call 0x00553550                                 ; => [ Call: sub_553550 ]
00545FCE    test al, al
00545FD0    jnz 0x0054600B
00545FD2    mov eax, dword ptr ds:[esi+0x14]
00545FD5    add eax, 0x10
00545FD8    cmp dword ptr ds:[eax+0x14], 0x10
00545FDC    jb 0x00545FE0
00545FDE    mov eax, dword ptr ds:[eax]
00545FE0    push eax
00545FE1    push 0x6E3B88
00545FE6    call 0x0059F4E0                                 ; => [ Call: sub_59f4e0 ]
00545FEB    mov eax, dword ptr ds:[edi]
00545FED    add esp, 0x08
00545FF0    mov ecx, edi
00545FF2    push 0x01
00545FF4    call dword ptr ds:[eax+0x10]                    ; => [ Field: vFunc_4 ]
00545FF7    xor al, al                                      ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
00545FF9    mov ecx, dword ptr ss:[esp+0x10]
00545FFD    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00546004    pop ecx
00546005    pop edi
00546006    pop esi
00546007    add esp, 0x10
0054600A    ret
0054600B    mov dword ptr ds:[esi+0x18], edi
0054600E    mov al, 0x01
00546010    mov byte ptr ds:[esi+0x1C], 0x00
00546014    mov ecx, dword ptr ss:[esp+0x10]
00546018    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0054601F    pop ecx
00546020    pop edi
00546021    pop esi
00546022    add esp, 0x10
00546025    ret
