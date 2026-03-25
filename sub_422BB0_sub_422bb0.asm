// ============================================================
// 函数名称: sub_422bb0
// 起始地址: 0x422bb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00422BB0    push 0xFFFFFFFF
00422BB2    push 0x6B4AD8                                   ; => [ Call: sub_6b4ad8 ]
00422BB7    mov eax, dword ptr fs:[0x00000000]
00422BBD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
00422BBE    sub esp, 0x58
00422BC1    mov eax, dword ptr ds:[0x0074A408]
00422BC6    xor eax, esp                                    ; => [ Type: HDC | Data: __security_cookie ]
00422BC8    mov dword ptr ss:[esp+0x50], eax
00422BCC    push ebx
00422BCD    push ebp
00422BCE    push esi
00422BCF    push edi
00422BD0    mov eax, dword ptr ds:[0x0074A408]
00422BD5    xor eax, esp
00422BD7    push eax                                        ; => [ Data: __security_cookie ]
00422BD8    lea eax, ss:[esp+0x6C]
00422BDC    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
00422BE2    mov ebx, ecx
00422BE4    mov eax, dword ptr ds:[ebx+0xE0]
00422BEA    mov esi, dword ptr ss:[esp+0x8C]
00422BF1    mov edi, dword ptr ss:[esp+0x7C]
00422BF5    push esi
00422BF6    mov ecx, dword ptr ds:[eax+0x08]
00422BF9    mov dword ptr ss:[esp+0x18], edi
00422BFD    mov eax, dword ptr ds:[ecx]
00422BFF    call dword ptr ds:[eax+0x14]
00422C02    mov ebp, dword ptr ss:[esp+0x80]
00422C09    add ebp, 0xFFFFFFFE
00422C0C    cmp eax, 0x04
00422C0F    jnz 0x00422C1C
00422C11    push ebp
00422C12    push esi
00422C13    mov ecx, ebx
00422C15    call 0x00423E80
00422C1A    add ebp, eax                                    ; => [ Call: sub_423e80 ]
00422C1C    mov eax, dword ptr ss:[esp+0x84]
00422C23    mov dword ptr ss:[esp+0x18], eax
00422C27    mov dword ptr ss:[esp+0x60], 0x0F
00422C2F    mov dword ptr ss:[esp+0x5C], 0x00
00422C37    mov byte ptr ss:[esp+0x4C], 0x00
00422C3C    lea eax, ss:[esp+0x4C]
00422C40    mov dword ptr ss:[esp+0x74], 0x00
00422C48    mov ecx, dword ptr ds:[ebx+0xE0]
00422C4E    push eax
00422C4F    push ebp
00422C50    push esi
00422C51    call 0x0042CF20
00422C56    test al, al
00422C58    jnz 0x00422C61                                  ; => [ Call: sub_42cf20 ]
00422C5A    xor edi, edi
00422C5C    jmp 0x00422DE9
00422C61    push dword ptr ds:[ebx+0xF8]
00422C67    lea eax, ss:[esp+0x50]
00422C6B    mov ecx, ebx
00422C6D    push 0xC00000
00422C72    push eax
00422C73    push dword ptr ss:[esp+0x94]
00422C7A    lea eax, ss:[esp+0x94]
00422C81    push eax
00422C82    push edi
00422C83    call 0x00430D80                                 ; => [ Call: sub_430d80 ]
00422C88    mov edi, eax
00422C8A    mov dword ptr ss:[esp+0x48], 0x0F
00422C92    mov dword ptr ss:[esp+0x44], 0x00
00422C9A    mov byte ptr ss:[esp+0x34], 0x00
00422C9F    lea eax, ss:[esp+0x34]
00422CA3    mov byte ptr ss:[esp+0x74], 0x01
00422CA8    mov ecx, dword ptr ds:[ebx+0xE0]
00422CAE    push eax
00422CAF    push ebp
00422CB0    push esi
00422CB1    call 0x0042D050
00422CB6    test al, al
00422CB8    jnz 0x00422CC1                                  ; => [ Call: sub_42d050 ]
00422CBA    xor edi, edi
00422CBC    jmp 0x00422DC1
00422CC1    push dword ptr ds:[ebx+0xFC]
00422CC7    lea eax, ss:[esp+0x38]
00422CCB    mov ecx, ebx
00422CCD    push eax
00422CCE    push dword ptr ss:[esp+0x90]
00422CD5    lea eax, ss:[esp+0x90]
00422CDC    push eax
00422CDD    push dword ptr ss:[esp+0x24]
00422CE1    call 0x00430E80
00422CE6    push dword ptr ss:[esp+0x88]
00422CED    add edi, eax
00422CEF    mov ecx, ebx
00422CF1    lea eax, ss:[esp+0x88]
00422CF8    push eax
00422CF9    push dword ptr ss:[esp+0x1C]
00422CFD    call 0x004310E0
00422D02    add edi, eax                                    ; => [ Call: sub_430e80 | Call: sub_4310e0 ]
00422D04    mov dword ptr ss:[esp+0x30], 0x0F
00422D0C    mov dword ptr ss:[esp+0x2C], 0x00
00422D14    mov byte ptr ss:[esp+0x1C], 0x00
00422D19    lea eax, ss:[esp+0x1C]
00422D1D    mov byte ptr ss:[esp+0x74], 0x02
00422D22    mov ecx, dword ptr ds:[ebx+0xE0]
00422D28    push eax
00422D29    push ebp
00422D2A    push esi
00422D2B    call 0x0042FDD0
00422D30    test al, al
00422D32    jz 0x00422D97                                   ; => [ Call: sub_42fdd0 ]
00422D34    mov esi, dword ptr ds:[ebx+0xE0]
00422D3A    push dword ptr ss:[esp+0x8C]
00422D41    mov ecx, dword ptr ds:[esi+0x08]
00422D44    mov eax, dword ptr ds:[ecx]
00422D46    call dword ptr ds:[eax+0x18]
00422D49    mov ecx, dword ptr ds:[esi+0x0C]
00422D4C    push ebp
00422D4D    push eax
00422D4E    mov edx, dword ptr ds:[ecx]
00422D50    call dword ptr ds:[edx+0x0C]
00422D53    mov ecx, eax
00422D55    call 0x00430C60                                 ; => [ Type: COLORREF | Call: sub_430c60 ]
00422D5A    mov ebp, dword ptr ss:[esp+0x88]
00422D61    mov ecx, ebx
00422D63    mov esi, dword ptr ss:[esp+0x14]                ; => [ Type: HDC ]
00422D67    push eax
00422D68    lea eax, ss:[esp+0x20]
00422D6C    push eax
00422D6D    push ebp
00422D6E    lea eax, ss:[esp+0x90]
00422D75    push eax
00422D76    push esi
00422D77    call 0x00430D20
00422D7C    push 0xFFFFFFFF
00422D7E    push dword ptr ss:[esp+0x84]
00422D85    add edi, eax                                    ; => [ Call: sub_430d20 ]
00422D87    mov ecx, ebx
00422D89    push edi
00422D8A    push ebp
00422D8B    push dword ptr ss:[esp+0x28]
00422D8F    push esi
00422D90    call 0x00431190                                 ; => [ Call: sub_431190 ]
00422D95    jmp 0x00422D99
00422D97    xor edi, edi
00422D99    cmp dword ptr ss:[esp+0x30], 0x10
00422D9E    jb 0x00422DAC
00422DA0    push dword ptr ss:[esp+0x1C]
00422DA4    call 0x0069AD76                                 ; => [ Call: j__free ]
00422DA9    add esp, 0x04
00422DAC    mov dword ptr ss:[esp+0x30], 0x0F
00422DB4    mov dword ptr ss:[esp+0x2C], 0x00
00422DBC    mov byte ptr ss:[esp+0x1C], 0x00
00422DC1    cmp dword ptr ss:[esp+0x48], 0x10
00422DC6    jb 0x00422DD4
00422DC8    push dword ptr ss:[esp+0x34]
00422DCC    call 0x0069AD76                                 ; => [ Call: j__free ]
00422DD1    add esp, 0x04
00422DD4    mov dword ptr ss:[esp+0x48], 0x0F
00422DDC    mov dword ptr ss:[esp+0x44], 0x00
00422DE4    mov byte ptr ss:[esp+0x34], 0x00
00422DE9    cmp dword ptr ss:[esp+0x60], 0x10
00422DEE    jb 0x00422DFC
00422DF0    push dword ptr ss:[esp+0x4C]
00422DF4    call 0x0069AD76                                 ; => [ Call: j__free ]
00422DF9    add esp, 0x04
00422DFC    mov eax, edi
00422DFE    mov ecx, dword ptr ss:[esp+0x6C]
00422E02    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00422E09    pop ecx
00422E0A    pop edi
00422E0B    pop esi
00422E0C    pop ebp
00422E0D    pop ebx
00422E0E    mov ecx, dword ptr ss:[esp+0x50]
00422E12    xor ecx, esp
00422E14    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00422E19    add esp, 0x64
00422E1C    ret 0x14
