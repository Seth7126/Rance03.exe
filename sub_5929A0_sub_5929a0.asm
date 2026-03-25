// ============================================================
// 函数名称: sub_5929a0
// 起始地址: 0x5929a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005929A0    push 0xFFFFFFFF
005929A2    push 0x6B68B8                                   ; => [ Call: sub_6b68b8 ]
005929A7    mov eax, dword ptr fs:[0x00000000]
005929AD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005929AE    sub esp, 0x14
005929B1    push ebx
005929B2    push ebp
005929B3    push esi
005929B4    push edi
005929B5    mov eax, dword ptr ds:[0x0074A408]
005929BA    xor eax, esp                                    ; => [ Data: __security_cookie ]
005929BC    push eax
005929BD    lea eax, ss:[esp+0x28]
005929C1    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005929C7    mov edi, ecx
005929C9    mov ecx, dword ptr ds:[edi+0x294]
005929CF    test ecx, ecx
005929D1    jz 0x005929E2
005929D3    mov eax, dword ptr ds:[ecx]
005929D5    call dword ptr ds:[eax+0x04]
005929D8    mov dword ptr ds:[edi+0x294], 0x00
005929E2    mov ecx, dword ptr ds:[edi+0x290]
005929E8    test ecx, ecx
005929EA    jz 0x005929FB
005929EC    mov eax, dword ptr ds:[ecx]
005929EE    call dword ptr ds:[eax+0x04]
005929F1    mov dword ptr ds:[edi+0x290], 0x00
005929FB    mov ecx, dword ptr ds:[edi+0x04]
005929FE    mov eax, dword ptr ds:[ecx]
00592A00    call dword ptr ds:[eax+0x54]
00592A03    mov dword ptr ds:[edi+0x290], eax
00592A09    test eax, eax
00592A0B    jnz 0x00592A23
00592A0D    xor al, al
00592A0F    mov ecx, dword ptr ss:[esp+0x28]
00592A13    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00592A1A    pop ecx
00592A1B    pop edi
00592A1C    pop esi
00592A1D    pop ebp
00592A1E    pop ebx
00592A1F    add esp, 0x20
00592A22    ret
00592A23    mov esi, dword ptr ds:[edi+0x298]
00592A29    inc esi
00592A2A    mov dword ptr ss:[esp+0x1C], 0x00
00592A32    mov dword ptr ss:[esp+0x20], 0x00
00592A3A    mov dword ptr ss:[esp+0x24], 0x00
00592A42    lea eax, ss:[esp+0x18]
00592A46    mov dword ptr ss:[esp+0x30], 0x00
00592A4E    push eax
00592A4F    lea ecx, ss:[esp+0x20]
00592A53    mov dword ptr ss:[esp+0x1C], 0x01
00592A5B    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00592A60    lea eax, ss:[esp+0x18]
00592A64    mov dword ptr ss:[esp+0x18], 0x02
00592A6C    push eax
00592A6D    lea ecx, ss:[esp+0x20]
00592A71    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00592A76    lea eax, ss:[esp+0x18]
00592A7A    mov dword ptr ss:[esp+0x18], 0x03
00592A82    push eax
00592A83    lea ecx, ss:[esp+0x20]
00592A87    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00592A8C    lea eax, ss:[esp+0x18]
00592A90    mov dword ptr ss:[esp+0x18], 0x04
00592A98    push eax
00592A99    lea ecx, ss:[esp+0x20]
00592A9D    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00592AA2    lea eax, ss:[esp+0x18]
00592AA6    mov dword ptr ss:[esp+0x18], 0x05
00592AAE    push eax
00592AAF    lea ecx, ss:[esp+0x20]
00592AB3    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00592AB8    lea eax, ss:[esp+0x18]
00592ABC    mov dword ptr ss:[esp+0x18], 0x06
00592AC4    push eax
00592AC5    lea ecx, ss:[esp+0x20]
00592AC9    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00592ACE    lea eax, ss:[esp+0x18]
00592AD2    mov dword ptr ss:[esp+0x18], 0x07
00592ADA    push eax
00592ADB    lea ecx, ss:[esp+0x20]
00592ADF    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00592AE4    lea eax, ss:[esp+0x18]
00592AE8    mov dword ptr ss:[esp+0x18], 0x08
00592AF0    push eax
00592AF1    lea ecx, ss:[esp+0x20]
00592AF5    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00592AFA    lea eax, ss:[esp+0x18]
00592AFE    mov dword ptr ss:[esp+0x18], 0x09
00592B06    push eax
00592B07    lea ecx, ss:[esp+0x20]
00592B0B    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00592B10    lea eax, ss:[esp+0x18]
00592B14    mov dword ptr ss:[esp+0x18], 0x0A
00592B1C    push eax
00592B1D    lea ecx, ss:[esp+0x20]
00592B21    call 0x00412DE0                                 ; => [ Call: sub_412de0 ]
00592B26    mov ecx, dword ptr ds:[edi+0x290]
00592B2C    mov eax, dword ptr ss:[esp+0x20]
00592B30    mov ebp, dword ptr ss:[esp+0x1C]
00592B34    sub eax, ebp
00592B36    push 0x01
00592B38    mov edx, dword ptr ds:[ecx]
00592B3A    sar eax, 0x02
00592B3D    push eax
00592B3E    push ebp
00592B3F    mov eax, dword ptr ds:[edx+0x08]
00592B42    push esi
00592B43    call eax
00592B45    test al, al
00592B47    jz 0x00592B90
00592B49    mov ecx, edi
00592B4B    call 0x00592BC0
00592B50    test al, al
00592B52    jz 0x00592B90                                   ; => [ Call: sub_592bc0 ]
00592B54    mov ecx, dword ptr ds:[edi+0x04]
00592B57    mov eax, dword ptr ds:[ecx]
00592B59    call dword ptr ds:[eax+0x48]
00592B5C    mov edx, eax
00592B5E    mov dword ptr ds:[edi+0x294], edx
00592B64    test edx, edx
00592B66    jz 0x00592B90
00592B68    mov ecx, dword ptr ds:[edi+0x298]
00592B6E    mov eax, dword ptr ds:[edx]
00592B70    push 0x00
00592B72    lea ecx, ds:[ecx+ecx*2]
00592B75    mov eax, dword ptr ds:[eax+0x08]
00592B78    push ecx
00592B79    mov ecx, edx
00592B7B    call eax
00592B7D    test al, al
00592B7F    jz 0x00592B90
00592B81    mov ecx, edi
00592B83    call 0x00592E10
00592B88    test al, al
00592B8A    jz 0x00592B90                                   ; => [ Call: sub_592e10 ]
00592B8C    mov bl, 0x01
00592B8E    jmp 0x00592B92
00592B90    xor bl, bl
00592B92    test ebp, ebp
00592B94    jz 0x00592B9F
00592B96    push ebp
00592B97    call 0x0069AD76                                 ; => [ Call: j__free ]
00592B9C    add esp, 0x04
00592B9F    mov al, bl
00592BA1    mov ecx, dword ptr ss:[esp+0x28]
00592BA5    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00592BAC    pop ecx
00592BAD    pop edi
00592BAE    pop esi
00592BAF    pop ebp
00592BB0    pop ebx
00592BB1    add esp, 0x20
00592BB4    ret
