// ============================================================
// 函数名称: sub_52a570
// 起始地址: 0x52a570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0052A570    push 0xFFFFFFFF
0052A572    push 0x6B4838                                   ; => [ Call: sub_6b4838 ]
0052A577    mov eax, dword ptr fs:[0x00000000]
0052A57D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0052A57E    sub esp, 0x0C
0052A581    push esi
0052A582    mov eax, dword ptr ds:[0x0074A408]
0052A587    xor eax, esp                                    ; => [ Data: __security_cookie ]
0052A589    push eax
0052A58A    lea eax, ss:[esp+0x14]
0052A58E    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0052A594    mov esi, ecx
0052A596    cmp dword ptr ds:[esi+0x3C], 0x00
0052A59A    jnz 0x0052A5B0
0052A59C    mov ecx, dword ptr ss:[esp+0x24]
0052A5A0    mov eax, dword ptr ds:[ecx]
0052A5A2    call dword ptr ds:[eax+0x54]
0052A5A5    mov dword ptr ds:[esi+0x3C], eax
0052A5A8    test eax, eax
0052A5AA    jz 0x0052A6EB
0052A5B0    mov ecx, dword ptr ds:[esi+0x3C]
0052A5B3    mov eax, dword ptr ds:[ecx]
0052A5B5    call dword ptr ds:[eax+0x20]
0052A5B8    cmp eax, 0x04
0052A5BB    jnl 0x0052A70D
0052A5C1    mov dword ptr ss:[esp+0x08], 0x00
0052A5C9    mov dword ptr ss:[esp+0x0C], 0x00
0052A5D1    mov dword ptr ss:[esp+0x10], 0x00
0052A5D9    lea eax, ss:[esp+0x24]
0052A5DD    mov dword ptr ss:[esp+0x1C], 0x00
0052A5E5    push eax
0052A5E6    lea ecx, ss:[esp+0x0C]
0052A5EA    mov dword ptr ss:[esp+0x28], 0x01
0052A5F2    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052A5F7    lea eax, ss:[esp+0x24]
0052A5FB    mov dword ptr ss:[esp+0x24], 0x02
0052A603    push eax
0052A604    lea ecx, ss:[esp+0x0C]
0052A608    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052A60D    lea eax, ss:[esp+0x24]
0052A611    mov dword ptr ss:[esp+0x24], 0x03
0052A619    push eax
0052A61A    lea ecx, ss:[esp+0x0C]
0052A61E    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052A623    lea eax, ss:[esp+0x24]
0052A627    mov dword ptr ss:[esp+0x24], 0x04
0052A62F    push eax
0052A630    lea ecx, ss:[esp+0x0C]
0052A634    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052A639    lea eax, ss:[esp+0x24]
0052A63D    mov dword ptr ss:[esp+0x24], 0x05
0052A645    push eax
0052A646    lea ecx, ss:[esp+0x0C]
0052A64A    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052A64F    lea eax, ss:[esp+0x24]
0052A653    mov dword ptr ss:[esp+0x24], 0x06
0052A65B    push eax
0052A65C    lea ecx, ss:[esp+0x0C]
0052A660    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052A665    lea eax, ss:[esp+0x24]
0052A669    mov dword ptr ss:[esp+0x24], 0x07
0052A671    push eax
0052A672    lea ecx, ss:[esp+0x0C]
0052A676    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052A67B    lea eax, ss:[esp+0x24]
0052A67F    mov dword ptr ss:[esp+0x24], 0x08
0052A687    push eax
0052A688    lea ecx, ss:[esp+0x0C]
0052A68C    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052A691    lea eax, ss:[esp+0x24]
0052A695    mov dword ptr ss:[esp+0x24], 0x09
0052A69D    push eax
0052A69E    lea ecx, ss:[esp+0x0C]
0052A6A2    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052A6A7    lea eax, ss:[esp+0x24]
0052A6AB    mov dword ptr ss:[esp+0x24], 0x0A
0052A6B3    push eax
0052A6B4    lea ecx, ss:[esp+0x0C]
0052A6B8    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
0052A6BD    mov ecx, dword ptr ds:[esi+0x3C]
0052A6C0    mov eax, dword ptr ss:[esp+0x0C]
0052A6C4    mov esi, dword ptr ss:[esp+0x08]
0052A6C8    sub eax, esi
0052A6CA    push 0x01
0052A6CC    mov edx, dword ptr ds:[ecx]
0052A6CE    sar eax, 0x02
0052A6D1    push eax
0052A6D2    push esi
0052A6D3    mov eax, dword ptr ds:[edx+0x08]
0052A6D6    push 0x04
0052A6D8    call eax
0052A6DA    test al, al
0052A6DC    jnz 0x0052A700
0052A6DE    test esi, esi
0052A6E0    jz 0x0052A6EB
0052A6E2    push esi
0052A6E3    call 0x0069AD76                                 ; => [ Call: j__free ]
0052A6E8    add esp, 0x04
0052A6EB    xor al, al
0052A6ED    mov ecx, dword ptr ss:[esp+0x14]
0052A6F1    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052A6F8    pop ecx
0052A6F9    pop esi
0052A6FA    add esp, 0x18
0052A6FD    ret 0x04
0052A700    test esi, esi
0052A702    jz 0x0052A70D
0052A704    push esi
0052A705    call 0x0069AD76                                 ; => [ Call: j__free ]
0052A70A    add esp, 0x04
0052A70D    mov al, 0x01
0052A70F    mov ecx, dword ptr ss:[esp+0x14]
0052A713    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0052A71A    pop ecx
0052A71B    pop esi
0052A71C    add esp, 0x18
0052A71F    ret 0x04
