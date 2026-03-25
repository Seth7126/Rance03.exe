// ============================================================
// 函数名称: sub_522f10
// 起始地址: 0x522f10
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00522F10    sub esp, 0x10
00522F13    push esi
00522F14    mov esi, ecx
00522F16    lea eax, ss:[esp+0x18]
00522F1A    push edi
00522F1B    push eax
00522F1C    lea eax, ss:[esp+0x0C]
00522F20    lea edi, ds:[esi+0x04]
00522F23    push eax
00522F24    mov ecx, edi
00522F26    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
00522F2B    mov eax, dword ptr ss:[esp+0x08]
00522F2F    cmp eax, dword ptr ds:[edi]
00522F31    jnz 0x00522FBE
00522F37    push 0xE8
00522F3C    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: chipmunk::CDXSprite::VTable ]
00522F41    add esp, 0x04
00522F44    test eax, eax
00522F46    jz 0x00522F56                                   ; => [ Type: chipmunk::CDXSprite::VTable ]
00522F48    push dword ptr ds:[esi+0x38]
00522F4B    mov ecx, eax
00522F4D    call 0x00521580
00522F52    mov esi, eax                                    ; => [ Call: sub_521580 ]
00522F54    jmp 0x00522F58
00522F56    xor esi, esi                                    ; => [ Call: nullptr ]
00522F58    push dword ptr ss:[esp+0x24]
00522F5C    mov ecx, esi
00522F5E    push dword ptr ss:[esp+0x24]
00522F62    call 0x005217E0                                 ; => [ Call: sub_5217e0 ]
00522F67    test al, al
00522F69    jnz 0x00522F8E
00522F6B    push 0x6E3384
00522F70    call 0x0064B530                                 ; => [ String: Direct3D | Call: sub_64b530 ]
00522F75    add esp, 0x04
00522F78    test esi, esi
00522F7A    jz 0x00522F84
00522F7C    mov eax, dword ptr ds:[esi]
00522F7E    mov ecx, esi
00522F80    push 0x01
00522F82    call dword ptr ds:[eax]                         ; => [ Field: vFunc_0 ]
00522F84    xor al, al
00522F86    pop edi
00522F87    pop esi
00522F88    add esp, 0x10
00522F8B    ret 0x0C
00522F8E    mov eax, dword ptr ss:[esp+0x1C]
00522F92    mov dword ptr ss:[esp+0x08], eax
00522F96    movzx eax, byte ptr ds:[0x0075DD2B]
00522F9D    push eax                                        ; => [ Data: data_75dd2b ]
00522F9E    lea eax, ss:[esp+0x0C]
00522FA2    mov dword ptr ss:[esp+0x10], esi                ; => [ Type: chipmunk::CDXSprite::VTable ]
00522FA6    push eax
00522FA7    push ecx
00522FA8    lea eax, ss:[esp+0x1C]
00522FAC    mov ecx, edi
00522FAE    push eax
00522FAF    call 0x0044F3E0                                 ; => [ Call: sub_44f3e0 ]
00522FB4    mov al, 0x01
00522FB6    pop edi
00522FB7    pop esi
00522FB8    add esp, 0x10
00522FBB    ret 0x0C
00522FBE    mov ecx, dword ptr ds:[eax+0x14]
00522FC1    test ecx, ecx
00522FC3    jz 0x00522F84
00522FC5    push dword ptr ss:[esp+0x24]
00522FC9    push dword ptr ss:[esp+0x24]
00522FCD    call 0x005217E0
00522FD2    test al, al
00522FD4    jnz 0x00522FB4                                  ; => [ Call: sub_5217e0 ]
00522FD6    push 0x6E3358
00522FDB    call 0x0064B530                                 ; => [ String: Direct3D | Call: sub_64b530 ]
00522FE0    add esp, 0x04
00522FE3    xor al, al                                      ; => [ Type: MESSAGEBOX_RESULT ]
00522FE5    pop edi
00522FE6    pop esi
00522FE7    add esp, 0x10
00522FEA    ret 0x0C
