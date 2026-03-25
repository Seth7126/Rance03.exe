// ============================================================
// 函数名称: sub_4a4c50
// 起始地址: 0x4a4c50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A4C50    push 0xFFFFFFFF
004A4C52    push 0x6BC920                                   ; => [ Call: sub_6bc920 ]
004A4C57    mov eax, dword ptr fs:[0x00000000]
004A4C5D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004A4C5E    sub esp, 0x34
004A4C61    mov eax, dword ptr ds:[0x0074A408]
004A4C66    xor eax, esp                                    ; => [ Data: __security_cookie ]
004A4C68    mov dword ptr ss:[esp+0x30], eax
004A4C6C    push ebx
004A4C6D    push ebp
004A4C6E    push esi
004A4C6F    push edi
004A4C70    mov eax, dword ptr ds:[0x0074A408]
004A4C75    xor eax, esp
004A4C77    push eax
004A4C78    lea eax, ss:[esp+0x48]
004A4C7C    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004A4C82    mov esi, ecx
004A4C84    mov ecx, dword ptr ds:[esi+0x5C]
004A4C87    mov edi, dword ptr ss:[esp+0x5C]
004A4C8B    mov ebx, dword ptr ss:[esp+0x60]
004A4C8F    mov ebp, dword ptr ss:[esp+0x64]
004A4C93    test ecx, ecx
004A4C95    jz 0x004A4CA3
004A4C97    mov eax, dword ptr ds:[ecx]
004A4C99    call dword ptr ds:[eax+0x04]                    ; => [ Data: __security_cookie ]
004A4C9C    mov dword ptr ds:[esi+0x5C], 0x00
004A4CA3    push ebp
004A4CA4    push ebx
004A4CA5    push edi
004A4CA6    push ecx
004A4CA7    lea ecx, ds:[esi+0x6C]
004A4CAA    call 0x004BBF40                                 ; => [ Call: sub_4bbf40 ]
004A4CAF    test al, al
004A4CB1    jz 0x004A4D8B
004A4CB7    push 0x6E05FC
004A4CBC    mov edx, ebx
004A4CBE    lea ecx, ss:[esp+0x18]
004A4CC2    call 0x00410930
004A4CC7    add esp, 0x04
004A4CCA    push 0x6E05EC
004A4CCF    lea edx, ss:[esp+0x18]
004A4CD3    mov dword ptr ss:[esp+0x54], 0x00
004A4CDB    lea ecx, ss:[esp+0x30]
004A4CDF    call 0x00410930
004A4CE4    add esp, 0x04
004A4CE7    mov ecx, eax                                    ; => [ Call: sub_410930 ]
004A4CE9    mov byte ptr ss:[esp+0x50], 0x01
004A4CEE    mov edx, dword ptr ds:[edi+0x04]
004A4CF1    test edx, edx
004A4CF3    jnz 0x004A4CF9
004A4CF5    xor ebx, ebx                                    ; => [ Call: nullptr ]
004A4CF7    jmp 0x004A4D0B
004A4CF9    cmp dword ptr ds:[ecx+0x14], 0x10
004A4CFD    jb 0x004A4D01
004A4CFF    mov ecx, dword ptr ds:[ecx]
004A4D01    mov eax, dword ptr ds:[edx]
004A4D03    push ecx
004A4D04    mov ecx, edx
004A4D06    call dword ptr ds:[eax+0x44]
004A4D09    mov ebx, eax
004A4D0B    mov byte ptr ss:[esp+0x50], 0x00
004A4D10    cmp dword ptr ss:[esp+0x40], 0x10
004A4D15    jb 0x004A4D23
004A4D17    push dword ptr ss:[esp+0x2C]
004A4D1B    call 0x0069AD76                                 ; => [ Call: j__free ]
004A4D20    add esp, 0x04
004A4D23    cmp ebx, 0x0A
004A4D26    jnbe 0x004A4D74
004A4D28    jmp dword ptr ds:[ebx*4+0x4A4ED4]
004A4D2F    lea eax, ss:[esp+0x14]
004A4D33    push eax
004A4D34    push edi
004A4D35    push dword ptr ss:[esp+0x60]
004A4D39    push ecx                                        ; => [ Call: nullptr ]
004A4D3A    mov ecx, esi
004A4D3C    call 0x004A3970
004A4D41    add esp, 0x04
004A4D44    mov ecx, eax
004A4D46    call 0x004999B0                                 ; => [ Call: sub_4999b0 | Call: sub_4a3970 ]
004A4D4B    jmp 0x004A4EC4
004A4D50    lea eax, ss:[esp+0x14]
004A4D54    push eax
004A4D55    push edi
004A4D56    push dword ptr ss:[esp+0x60]
004A4D5A    push ecx
004A4D5B    mov ecx, esi
004A4D5D    call 0x004A3A10
004A4D62    add esp, 0x04
004A4D65    mov ecx, eax
004A4D67    call 0x0049E4B0                                 ; => [ Call: sub_49e4b0 | Call: sub_4a3a10 ]
004A4D6C    test al, al
004A4D6E    jnz 0x004A4ECC
004A4D74    xor bl, bl
004A4D76    cmp dword ptr ss:[esp+0x28], 0x10
004A4D7B    jb 0x004A4D89
004A4D7D    push dword ptr ss:[esp+0x14]
004A4D81    call 0x0069AD76                                 ; => [ Call: j__free ]
004A4D86    add esp, 0x04
004A4D89    mov al, bl
004A4D8B    mov ecx, dword ptr ss:[esp+0x48]
004A4D8F    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004A4D96    pop ecx
004A4D97    pop edi
004A4D98    pop esi
004A4D99    pop ebp
004A4D9A    pop ebx
004A4D9B    mov ecx, dword ptr ss:[esp+0x30]
004A4D9F    xor ecx, esp
004A4DA1    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004A4DA6    add esp, 0x40
004A4DA9    ret 0x10
004A4DAC    lea eax, ss:[esp+0x14]
004A4DB0    push eax
004A4DB1    push edi
004A4DB2    push dword ptr ss:[esp+0x60]
004A4DB6    push ecx
004A4DB7    mov ecx, esi
004A4DB9    call 0x004A3AC0
004A4DBE    add esp, 0x04
004A4DC1    mov ecx, eax
004A4DC3    call 0x004E2F90                                 ; => [ Call: sub_4e2f90 | Call: sub_4a3ac0 ]
004A4DC8    jmp 0x004A4D6C
004A4DCA    lea eax, ss:[esp+0x14]
004A4DCE    push eax
004A4DCF    push edi
004A4DD0    push dword ptr ss:[esp+0x60]
004A4DD4    push ecx
004A4DD5    mov ecx, esi
004A4DD7    call 0x004A3B70
004A4DDC    add esp, 0x04
004A4DDF    mov ecx, eax
004A4DE1    call 0x004E2F90                                 ; => [ Call: sub_4a3b70 | Call: sub_4e2f90 ]
004A4DE6    jmp 0x004A4D6C
004A4DE8    lea eax, ss:[esp+0x14]
004A4DEC    push eax
004A4DED    push edi
004A4DEE    push dword ptr ss:[esp+0x60]
004A4DF2    push ecx
004A4DF3    mov ecx, esi
004A4DF5    call 0x004A3C20
004A4DFA    add esp, 0x04
004A4DFD    mov ecx, eax
004A4DFF    call 0x004E05C0                                 ; => [ Call: sub_4e05c0 | Call: sub_4a3c20 ]
004A4E04    jmp 0x004A4D6C
004A4E09    lea eax, ss:[esp+0x14]
004A4E0D    push eax
004A4E0E    push edi
004A4E0F    push dword ptr ss:[esp+0x60]
004A4E13    push ecx
004A4E14    mov ecx, esi
004A4E16    call 0x004A3CD0
004A4E1B    add esp, 0x04
004A4E1E    mov ecx, eax
004A4E20    call 0x004B4360                                 ; => [ Call: sub_4b4360 | Call: sub_4a3cd0 ]
004A4E25    jmp 0x004A4D6C
004A4E2A    lea eax, ss:[esp+0x14]
004A4E2E    push eax
004A4E2F    push edi
004A4E30    push dword ptr ss:[esp+0x60]
004A4E34    push ecx
004A4E35    mov ecx, esi
004A4E37    call 0x004A3D80
004A4E3C    add esp, 0x04
004A4E3F    mov ecx, eax
004A4E41    call 0x004A1440                                 ; => [ Call: sub_4a1440 | Call: sub_4a3d80 ]
004A4E46    jmp 0x004A4D6C
004A4E4B    lea eax, ss:[esp+0x14]
004A4E4F    push eax
004A4E50    push edi
004A4E51    push dword ptr ss:[esp+0x60]
004A4E55    push ecx
004A4E56    mov ecx, esi
004A4E58    call 0x004A3E30
004A4E5D    add esp, 0x04
004A4E60    mov ecx, eax
004A4E62    call 0x004C9260                                 ; => [ Call: sub_4c9260 | Call: sub_4a3e30 ]
004A4E67    jmp 0x004A4D6C
004A4E6C    lea eax, ss:[esp+0x14]
004A4E70    push eax
004A4E71    push edi
004A4E72    push dword ptr ss:[esp+0x60]
004A4E76    push ecx
004A4E77    mov ecx, esi
004A4E79    call 0x004A3EE0
004A4E7E    add esp, 0x04
004A4E81    mov ecx, eax
004A4E83    call 0x004AFBA0                                 ; => [ Call: sub_4afba0 | Call: sub_4a3ee0 ]
004A4E88    jmp 0x004A4D6C
004A4E8D    push ebp
004A4E8E    lea eax, ss:[esp+0x18]
004A4E92    mov ecx, esi
004A4E94    push eax
004A4E95    push edi
004A4E96    push dword ptr ss:[esp+0x64]
004A4E9A    call 0x004A3F80
004A4E9F    mov ecx, eax
004A4EA1    call 0x004D5620                                 ; => [ Call: sub_4a3f80 | Call: sub_4d5620 ]
004A4EA6    jmp 0x004A4D6C
004A4EAB    mov ecx, esi
004A4EAD    call 0x004A4020
004A4EB2    lea ecx, ss:[esp+0x14]
004A4EB6    push ecx
004A4EB7    push edi
004A4EB8    push dword ptr ss:[esp+0x60]
004A4EBC    mov ecx, dword ptr ds:[eax+0x34]
004A4EBF    call 0x00511FE0                                 ; => [ Call: sub_4a4020 | Call: sub_511fe0 ]
004A4EC4    test al, al
004A4EC6    jz 0x004A4D74
004A4ECC    mov bl, 0x01
004A4ECE    jmp 0x004A4D76
