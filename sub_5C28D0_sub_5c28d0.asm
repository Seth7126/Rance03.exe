// ============================================================
// 函数名称: sub_5c28d0
// 起始地址: 0x5c28d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C28D0    push ebp
005C28D1    mov ebp, esp
005C28D3    and esp, 0xFFFFFFF8
005C28D6    push 0xFFFFFFFF
005C28D8    push 0x6C9B1C                                   ; => [ Call: sub_6c9b1c ]
005C28DD    mov eax, dword ptr fs:[0x00000000]
005C28E3    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
005C28E4    push ecx
005C28E5    mov eax, 0x409C
005C28EA    call 0x006A74F0                                 ; => [ Call: __chkstk ]
005C28EF    mov eax, dword ptr ds:[0x0074A408]
005C28F4    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C28F6    mov dword ptr ss:[esp+0x4098], eax
005C28FD    push ebx
005C28FE    push esi
005C28FF    push edi
005C2900    mov eax, dword ptr ds:[0x0074A408]
005C2905    xor eax, esp                                    ; => [ Data: __security_cookie ]
005C2907    push eax
005C2908    lea eax, ss:[esp+0x40B0]
005C290F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
005C2915    mov edi, dword ptr ss:[ebp+0x08]
005C2918    lea eax, ss:[esp+0xA5]
005C291F    push 0x3FFF
005C2924    push 0x00
005C2926    push eax
005C2927    mov byte ptr ss:[esp+0xB0], 0x00
005C292F    call 0x006A32A0                                 ; => [ Call: _memset ]
005C2934    add esp, 0x0C
005C2937    lea eax, ss:[ebp+0x10]
005C293A    push eax
005C293B    push dword ptr ss:[ebp+0x0C]
005C293E    lea eax, ss:[esp+0xAC]
005C2945    push 0x4000
005C294A    push eax
005C294B    call 0x0069B508                                 ; => [ Call: _vsprintf_s ]
005C2950    add esp, 0x10
005C2953    cmp byte ptr ds:[edi+0x214], 0x00
005C295A    jnz 0x005C2963
005C295C    xor al, al
005C295E    jmp 0x005C2B35
005C2963    lea eax, ss:[esp+0xA4]
005C296A    mov ecx, edi
005C296C    push eax
005C296D    call 0x005CCDF0                                 ; => [ Call: sub_5ccdf0 ]
005C2972    test al, al
005C2974    jnz 0x005C295C
005C2976    lea ecx, ss:[esp+0x44]
005C297A    call 0x0064B100                                 ; => [ Type: win32only::CDialog::usernotice::CVMErrorDialog::VTable | Call: sub_64b100 ]
005C297F    lea eax, ss:[esp+0xA4]
005C2986    mov dword ptr ss:[esp+0x40B8], 0x00
005C2991    push eax
005C2992    lea ecx, ss:[esp+0x30]
005C2996    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005C299B    push 0xFFFFFFFF
005C299D    push 0x00
005C299F    lea eax, ss:[esp+0x34]
005C29A3    mov byte ptr ss:[esp+0x40C0], 0x01
005C29AB    push eax
005C29AC    lea ecx, ss:[esp+0x5C]
005C29B0    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
005C29B5    cmp dword ptr ss:[esp+0x40], 0x10
005C29BA    jb 0x005C29C8
005C29BC    push dword ptr ss:[esp+0x2C]
005C29C0    call 0x0069AD76                                 ; => [ Call: j__free ]
005C29C5    add esp, 0x04
005C29C8    mov dword ptr ss:[esp+0x18], 0x00               ; => [ Call: nullptr ]
005C29D0    mov dword ptr ss:[esp+0x1C], 0x00
005C29D8    mov dword ptr ss:[esp+0x20], 0x00
005C29E0    lea eax, ss:[esp+0x18]
005C29E4    mov byte ptr ss:[esp+0x40B8], 0x02
005C29EC    push eax
005C29ED    mov ecx, edi
005C29EF    call 0x005C22F0                                 ; => [ Call: sub_5c22f0 ]
005C29F4    cmp dword ptr ds:[0x0075D534], 0x00
005C29FB    jz 0x005C2A20                                   ; => [ Type: HWND | Data: data_75d534 ]
005C29FD    push ecx
005C29FE    call 0x006203F0                                 ; => [ Call: sub_6203f0 ]
005C2A03    test eax, eax
005C2A05    jz 0x005C2A20
005C2A07    mov edx, dword ptr ds:[eax]
005C2A09    mov ecx, eax
005C2A0B    push 0x6EA7A0
005C2A10    call dword ptr ds:[edx]
005C2A12    mov ecx, eax
005C2A14    test ecx, ecx
005C2A16    jz 0x005C2A20
005C2A18    mov eax, dword ptr ds:[ecx]
005C2A1A    call dword ptr ds:[eax]
005C2A1C    mov ebx, eax
005C2A1E    jmp 0x005C2A22
005C2A20    xor ebx, ebx                                    ; => [ Call: nullptr | Call: nullptr | Call: nullptr ]
005C2A22    mov esi, dword ptr ds:[edi+0x08]                ; => [ Type: HINSTANCE ]
005C2A25    lea eax, ss:[esp+0x18]
005C2A29    push eax
005C2A2A    lea ecx, ss:[esp+0x6C]
005C2A2E    mov dword ptr ss:[esp+0x50], esi                ; => [ Type: HINSTANCE ]
005C2A32    call 0x00568F90                                 ; => [ Call: sub_568f90 ]
005C2A37    lea eax, ss:[esp+0x44]
005C2A3B    mov byte ptr ss:[esp+0x88], 0x00
005C2A43    push eax
005C2A44    push 0x697100
005C2A49    push ebx
005C2A4A    push 0x6C
005C2A4C    push esi
005C2A4D    call dword ptr ds:[0x006D42B8]                  ; => [ Call: sub_697100 ]
005C2A53    mov dword ptr ss:[esp+0x48], eax
005C2A57    test eax, eax
005C2A59    jnz 0x005C2A7A
005C2A5B    mov byte ptr ds:[edi+0x214], al
005C2A61    cmp dword ptr ds:[edi+0x218], eax
005C2A67    jnz 0x005C2A73
005C2A69    mov dword ptr ds:[edi+0x218], 0x01
005C2A73    xor bl, bl
005C2A75    jmp 0x005C2B0F
005C2A7A    cmp byte ptr ss:[esp+0x88], 0x00
005C2A82    jz 0x005C2B0D
005C2A88    mov eax, dword ptr ds:[edi+0x208]
005C2A8E    sub eax, dword ptr ds:[edi+0x20C]
005C2A94    mov dword ptr ss:[esp+0x14], eax
005C2A98    movzx eax, byte ptr ds:[0x0075DD32]
005C2A9F    push eax                                        ; => [ Data: data_75dd32 ]
005C2AA0    lea eax, ss:[esp+0x18]
005C2AA4    push eax                                        ; => [ Type: _EXCEPTION_REGISTRATION_RECORD ]
005C2AA5    push ecx
005C2AA6    lea eax, ss:[esp+0x30]
005C2AAA    push eax
005C2AAB    lea ecx, ds:[edi+0x1268]
005C2AB1    call 0x004CE350                                 ; => [ Call: sub_4ce350 ]
005C2AB6    lea eax, ss:[esp+0xA4]
005C2ABD    push eax
005C2ABE    lea ecx, ss:[esp+0x90]
005C2AC5    call 0x00401F60                                 ; => [ Call: sub_401f60 ]
005C2ACA    mov byte ptr ss:[esp+0x40B8], 0x03
005C2AD2    lea ecx, ds:[edi+0x1270]
005C2AD8    mov eax, dword ptr ds:[edi+0x208]
005C2ADE    sub eax, dword ptr ds:[edi+0x20C]
005C2AE4    mov dword ptr ss:[esp+0x14], eax
005C2AE8    lea eax, ss:[esp+0x8C]
005C2AEF    push eax
005C2AF0    lea eax, ss:[esp+0x18]
005C2AF4    push eax
005C2AF5    call 0x005CFE90
005C2AFA    mov ecx, eax
005C2AFC    call 0x00412D60                                 ; => [ Call: sub_412d60 | Call: sub_5cfe90 ]
005C2B01    lea ecx, ss:[esp+0x8C]
005C2B08    call 0x00401FB0                                 ; => [ Call: sub_401fb0 ]
005C2B0D    mov bl, 0x01
005C2B0F    mov esi, dword ptr ss:[esp+0x18]
005C2B13    test esi, esi
005C2B15    jz 0x005C2B2A
005C2B17    push dword ptr ss:[esp+0x1C]
005C2B1B    push esi
005C2B1C    call 0x004107C0                                 ; => [ Call: sub_4107c0 ]
005C2B21    push esi
005C2B22    call 0x0069AD76                                 ; => [ Call: j__free ]
005C2B27    add esp, 0x04
005C2B2A    lea ecx, ss:[esp+0x44]
005C2B2E    call 0x0064B190                                 ; => [ Call: sub_64b190 ]
005C2B33    mov al, bl
005C2B35    mov ecx, dword ptr ss:[esp+0x40B0]
005C2B3C    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
005C2B43    pop ecx
005C2B44    pop edi
005C2B45    pop esi
005C2B46    pop ebx
005C2B47    mov ecx, dword ptr ss:[esp+0x4098]
005C2B4E    xor ecx, esp
005C2B50    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
005C2B55    mov esp, ebp
005C2B57    pop ebp
005C2B58    ret
