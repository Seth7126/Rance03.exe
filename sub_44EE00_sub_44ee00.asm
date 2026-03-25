// ============================================================
// 函数名称: sub_44ee00
// 起始地址: 0x44ee00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0044EE00    sub esp, 0x10
0044EE03    push ebx
0044EE04    mov ebx, dword ptr ss:[esp+0x18]
0044EE08    lea eax, ss:[esp+0x18]
0044EE0C    push esi
0044EE0D    push edi
0044EE0E    push eax
0044EE0F    lea edi, ds:[ecx+0x04]
0044EE12    mov dword ptr ss:[esp+0x24], ebx
0044EE16    lea eax, ss:[esp+0x10]
0044EE1A    mov ecx, edi
0044EE1C    push eax
0044EE1D    call 0x0042F3D0                                 ; => [ Call: sub_42f3d0 ]
0044EE22    mov esi, dword ptr ss:[esp+0x0C]
0044EE26    cmp esi, dword ptr ds:[edi]
0044EE28    jz 0x0044EE4D
0044EE2A    mov ecx, dword ptr ds:[esi+0x14]
0044EE2D    test ecx, ecx
0044EE2F    jz 0x0044EE40
0044EE31    dec dword ptr ds:[ecx+0x04]
0044EE34    cmp dword ptr ds:[ecx+0x04], 0x00
0044EE38    jnle 0x0044EE40
0044EE3A    mov eax, dword ptr ds:[ecx]
0044EE3C    push 0x01
0044EE3E    call dword ptr ds:[eax]
0044EE40    push esi
0044EE41    lea eax, ss:[esp+0x24]
0044EE45    mov ecx, edi
0044EE47    push eax
0044EE48    call 0x00420180                                 ; => [ Call: sub_420180 ]
0044EE4D    push 0xE0
0044EE52    call 0x0069ADC6                                 ; => [ Type: chipmunk::CSprite::VTable | Type: chipmunk::CSprite::VTable | Call: sub_69adc6 ]
0044EE57    add esp, 0x04
0044EE5A    test eax, eax
0044EE5C    jz 0x0044EE68                                   ; => [ Type: chipmunk::CSprite::VTable ]
0044EE5E    push ebx
0044EE5F    mov ecx, eax
0044EE61    call 0x0044E7C0                                 ; => [ Call: sub_44e7c0 ]
0044EE66    jmp 0x0044EE6A
0044EE68    xor eax, eax                                    ; => [ Call: nullptr ]
0044EE6A    mov dword ptr ss:[esp+0x10], eax                ; => [ Type: chipmunk::CSprite::VTable ]
0044EE6E    movzx eax, byte ptr ds:[0x0075DD27]
0044EE75    push eax                                        ; => [ Data: data_75dd27 ]
0044EE76    lea eax, ss:[esp+0x10]
0044EE7A    mov dword ptr ss:[esp+0x10], ebx
0044EE7E    push eax
0044EE7F    push ecx
0044EE80    lea eax, ss:[esp+0x20]
0044EE84    mov ecx, edi
0044EE86    push eax
0044EE87    call 0x0044F3E0                                 ; => [ Call: sub_44f3e0 ]
0044EE8C    pop edi
0044EE8D    pop esi
0044EE8E    mov al, 0x01
0044EE90    pop ebx
0044EE91    add esp, 0x10
0044EE94    ret 0x04
