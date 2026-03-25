// ============================================================
// 函数名称: sub_690e00
// 起始地址: 0x690e00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00690E00    push 0xFFFFFFFF
00690E02    push 0x6D1868                                   ; => [ Call: sub_6d1868 ]
00690E07    mov eax, dword ptr fs:[0x00000000]
00690E0D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00690E0E    sub esp, 0x54
00690E11    mov eax, dword ptr ds:[0x0074A408]
00690E16    xor eax, esp                                    ; => [ Data: __security_cookie ]
00690E18    mov dword ptr ss:[esp+0x50], eax
00690E1C    push ebx
00690E1D    push ebp
00690E1E    push esi
00690E1F    push edi
00690E20    mov eax, dword ptr ds:[0x0074A408]
00690E25    xor eax, esp
00690E27    push eax                                        ; => [ Data: __security_cookie ]
00690E28    lea eax, ss:[esp+0x68]
00690E2C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00690E32    mov eax, edx
00690E34    mov dword ptr ss:[esp+0x18], eax
00690E38    mov ebx, ecx
00690E3A    cmp ebx, eax
00690E3C    jz 0x00691022
00690E42    lea ebp, ds:[ebx+0x44]
00690E45    cmp ebp, eax
00690E47    jz 0x00691022
00690E4D    lea esi, ss:[ebp-0x38]
00690E50    mov dword ptr ss:[esp+0x14], esi
00690E54    push ebp
00690E55    lea ecx, ss:[esp+0x24]
00690E59    mov edi, ebp
00690E5B    call 0x0068A6E0                                 ; => [ Type: dpsound::CSoundData::VTable | Call: sub_68a6e0 ]
00690E60    mov dword ptr ss:[esp+0x70], 0x00
00690E68    movss xmm0, dword ptr ds:[ebx+0x38]
00690E6D    movss xmm1, dword ptr ss:[esp+0x58]
00690E73    comiss xmm0, xmm1
00690E76    jbe 0x00690EE8
00690E78    push dword ptr ss:[esp+0x18]
00690E7C    lea eax, ds:[esi+0x7C]
00690E7F    mov edx, ebp
00690E81    push eax
00690E82    mov ecx, ebx
00690E84    call 0x006937F0                                 ; => [ Call: sub_6937f0 ]
00690E89    mov al, byte ptr ss:[esp+0x2C]
00690E8D    lea ecx, ds:[ebx+0x0C]
00690E90    mov byte ptr ds:[ebx+0x04], al
00690E93    add esp, 0x08
00690E96    mov eax, dword ptr ss:[esp+0x28]
00690E9A    mov dword ptr ds:[ebx+0x08], eax
00690E9D    lea eax, ss:[esp+0x2C]
00690EA1    cmp ecx, eax
00690EA3    jz 0x00690EAF
00690EA5    push 0xFFFFFFFF
00690EA7    push 0x00
00690EA9    push eax
00690EAA    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00690EAF    mov eax, dword ptr ss:[esp+0x44]
00690EB3    lea ecx, ds:[ebx+0x28]
00690EB6    mov dword ptr ds:[ebx+0x24], eax
00690EB9    lea eax, ss:[esp+0x48]
00690EBD    push eax
00690EBE    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00690EC3    mov al, byte ptr ss:[esp+0x54]
00690EC7    movss xmm0, dword ptr ss:[esp+0x58]
00690ECD    mov byte ptr ds:[ebx+0x34], al
00690ED0    mov eax, dword ptr ss:[esp+0x5C]
00690ED4    mov dword ptr ds:[ebx+0x3C], eax
00690ED7    mov eax, dword ptr ss:[esp+0x60]
00690EDB    movss dword ptr ds:[ebx+0x38], xmm0
00690EE0    mov dword ptr ds:[ebx+0x40], eax
00690EE3    jmp 0x00690FBE
00690EE8    movss xmm0, dword ptr ds:[esi+0x2C]
00690EED    lea eax, ds:[esi-0x0C]
00690EF0    comiss xmm0, xmm1
00690EF3    mov dword ptr ss:[esp+0x1C], eax
00690EF7    jbe 0x00690F67
00690EF9    lea esp, ss:[esp]
00690F00    mov al, byte ptr ds:[esi-0x08]
00690F03    lea ecx, ds:[edi+0x0C]
00690F06    mov byte ptr ds:[edi+0x04], al
00690F09    mov eax, dword ptr ds:[esi-0x04]
00690F0C    mov dword ptr ds:[edi+0x08], eax
00690F0F    cmp ecx, esi
00690F11    jz 0x00690F1D
00690F13    push 0xFFFFFFFF
00690F15    push 0x00
00690F17    push esi
00690F18    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00690F1D    mov eax, dword ptr ds:[esi+0x18]
00690F20    lea ecx, ds:[edi+0x28]
00690F23    mov dword ptr ds:[edi+0x24], eax
00690F26    lea eax, ds:[esi+0x1C]
00690F29    push eax
00690F2A    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00690F2F    mov al, byte ptr ds:[esi+0x28]
00690F32    mov edx, dword ptr ss:[esp+0x1C]
00690F36    mov byte ptr ds:[edi+0x34], al
00690F39    mov eax, dword ptr ds:[esi+0x2C]
00690F3C    mov dword ptr ds:[edi+0x38], eax
00690F3F    mov eax, dword ptr ds:[esi+0x30]
00690F42    mov dword ptr ds:[edi+0x3C], eax
00690F45    mov eax, dword ptr ds:[esi+0x34]
00690F48    sub esi, 0x44
00690F4B    mov dword ptr ds:[edi+0x40], eax
00690F4E    mov edi, edx
00690F50    sub edx, 0x44
00690F53    mov dword ptr ss:[esp+0x1C], edx
00690F57    movss xmm0, dword ptr ds:[esi+0x2C]
00690F5C    comiss xmm0, dword ptr ss:[esp+0x58]
00690F61    jnbe 0x00690F00
00690F63    mov esi, dword ptr ss:[esp+0x14]
00690F67    mov al, byte ptr ss:[esp+0x24]
00690F6B    lea ecx, ds:[edi+0x0C]
00690F6E    mov byte ptr ds:[edi+0x04], al
00690F71    mov eax, dword ptr ss:[esp+0x28]
00690F75    mov dword ptr ds:[edi+0x08], eax
00690F78    lea eax, ss:[esp+0x2C]
00690F7C    cmp ecx, eax
00690F7E    jz 0x00690F8A
00690F80    push 0xFFFFFFFF
00690F82    push 0x00
00690F84    push eax
00690F85    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00690F8A    mov eax, dword ptr ss:[esp+0x44]
00690F8E    lea ecx, ds:[edi+0x28]
00690F91    mov dword ptr ds:[edi+0x24], eax
00690F94    lea eax, ss:[esp+0x48]
00690F98    push eax
00690F99    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00690F9E    mov al, byte ptr ss:[esp+0x54]
00690FA2    movss xmm0, dword ptr ss:[esp+0x58]
00690FA8    mov byte ptr ds:[edi+0x34], al
00690FAB    mov eax, dword ptr ss:[esp+0x5C]
00690FAF    mov dword ptr ds:[edi+0x3C], eax
00690FB2    mov eax, dword ptr ss:[esp+0x60]
00690FB6    movss dword ptr ds:[edi+0x38], xmm0
00690FBB    mov dword ptr ds:[edi+0x40], eax
00690FBE    mov dword ptr ss:[esp+0x70], 0xFFFFFFFF
00690FC6    mov eax, dword ptr ss:[esp+0x48]
00690FCA    mov dword ptr ss:[esp+0x20], 0x708C5C           ; => [ Data: dpsound::CSoundData::`vftable' ]
00690FD2    mov dword ptr ss:[esp+0x4C], eax
00690FD6    test eax, eax
00690FD8    jz 0x00690FFB
00690FDA    push eax
00690FDB    call 0x0069AD76                                 ; => [ Call: j__free ]
00690FE0    add esp, 0x04
00690FE3    mov dword ptr ss:[esp+0x48], 0x00
00690FEB    mov dword ptr ss:[esp+0x4C], 0x00
00690FF3    mov dword ptr ss:[esp+0x50], 0x00
00690FFB    cmp dword ptr ss:[esp+0x40], 0x10
00691000    jb 0x0069100E
00691002    push dword ptr ss:[esp+0x2C]
00691006    call 0x0069AD76                                 ; => [ Call: j__free ]
0069100B    add esp, 0x04
0069100E    add ebp, 0x44
00691011    add esi, 0x44
00691014    mov dword ptr ss:[esp+0x14], esi
00691018    cmp ebp, dword ptr ss:[esp+0x18]
0069101C    jnz 0x00690E54
00691022    mov ecx, dword ptr ss:[esp+0x68]
00691026    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0069102D    pop ecx
0069102E    pop edi
0069102F    pop esi
00691030    pop ebp
00691031    pop ebx
00691032    mov ecx, dword ptr ss:[esp+0x50]
00691036    xor ecx, esp
00691038    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0069103D    add esp, 0x60
00691040    ret
