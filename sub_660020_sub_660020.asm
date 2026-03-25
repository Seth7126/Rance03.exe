// ============================================================
// 函数名称: sub_660020
// 起始地址: 0x660020
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00660020    push 0xFFFFFFFF
00660022    push 0x6CF7CB                                   ; => [ Call: sub_6cf7cb ]
00660027    mov eax, dword ptr fs:[0x00000000]
0066002D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0066002E    sub esp, 0xCC
00660034    mov eax, dword ptr ds:[0x0074A408]
00660039    xor eax, esp                                    ; => [ Data: __security_cookie ]
0066003B    mov dword ptr ss:[esp+0xC8], eax
00660042    push ebx
00660043    push ebp
00660044    push esi
00660045    push edi
00660046    mov eax, dword ptr ds:[0x0074A408]
0066004B    xor eax, esp
0066004D    push eax                                        ; => [ Data: __security_cookie ]
0066004E    lea eax, ss:[esp+0xE0]
00660055    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0066005B    mov eax, edx
0066005D    mov dword ptr ss:[esp+0x14], eax
00660061    mov esi, ecx
00660063    mov dword ptr ss:[esp+0x18], esi
00660067    cmp esi, eax
00660069    jz 0x00660182
0066006F    lea ebx, ds:[esi+0xC0]
00660075    cmp ebx, eax
00660077    jz 0x00660182
0066007D    lea ecx, ds:[ecx]
00660080    push ebx
00660081    lea ecx, ss:[esp+0x20]
00660085    mov ebp, ebx
00660087    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
0066008C    mov dword ptr ss:[esp+0xE8], 0x00
00660097    mov ecx, dword ptr ds:[esi+0x1C]
0066009A    mov eax, dword ptr ss:[esp+0x38]
0066009E    cmp eax, ecx
006600A0    jl 0x006600EC
006600A2    mov edi, dword ptr ss:[esp+0x1C]
006600A6    jnle 0x006600AC
006600A8    cmp edi, dword ptr ds:[esi]
006600AA    jl 0x006600EC
006600AC    mov esi, ebx
006600AE    mov edi, edi
006600B0    mov edx, dword ptr ds:[esi-0xA4]
006600B6    sub esi, 0xC0
006600BC    cmp eax, edx
006600BE    jl 0x006600C6
006600C0    jnle 0x006600DA
006600C2    cmp edi, dword ptr ds:[esi]
006600C4    jnl 0x006600DA
006600C6    push esi
006600C7    mov ecx, ebp
006600C9    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
006600CE    mov eax, dword ptr ss:[esp+0x38]
006600D2    mov ebp, esi
006600D4    mov edi, dword ptr ss:[esp+0x1C]
006600D8    jmp 0x006600B0
006600DA    lea eax, ss:[esp+0x1C]
006600DE    mov ecx, ebp
006600E0    push eax
006600E1    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
006600E6    mov esi, dword ptr ss:[esp+0x18]
006600EA    jmp 0x0066010F
006600EC    push dword ptr ss:[esp+0x14]
006600F0    lea eax, ds:[ebx+0xC0]
006600F6    mov edx, ebx
006600F8    push eax
006600F9    mov ecx, esi
006600FB    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
00660100    add esp, 0x08
00660103    lea eax, ss:[esp+0x1C]
00660107    mov ecx, esi
00660109    push eax
0066010A    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0066010F    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
0066011A    cmp dword ptr ss:[esp+0x9C], 0x10
00660122    mov dword ptr ss:[esp+0xC0], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' | Type: dpparts::CListItem::VTable ]
0066012D    jb 0x0066013E
0066012F    push dword ptr ss:[esp+0x88]
00660136    call 0x0069AD76                                 ; => [ Call: j__free ]
0066013B    add esp, 0x04
0066013E    cmp dword ptr ss:[esp+0x84], 0x10
00660146    mov dword ptr ss:[esp+0x9C], 0x0F
00660151    mov dword ptr ss:[esp+0x98], 0x00
0066015C    mov byte ptr ss:[esp+0x88], 0x00
00660164    jb 0x00660172
00660166    push dword ptr ss:[esp+0x70]
0066016A    call 0x0069AD76                                 ; => [ Call: j__free ]
0066016F    add esp, 0x04
00660172    add ebx, 0xC0
00660178    cmp ebx, dword ptr ss:[esp+0x14]
0066017C    jnz 0x00660080
00660182    mov ecx, dword ptr ss:[esp+0xE0]
00660189    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
00660190    pop ecx
00660191    pop edi
00660192    pop esi
00660193    pop ebp
00660194    pop ebx
00660195    mov ecx, dword ptr ss:[esp+0xC8]
0066019C    xor ecx, esp
0066019E    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
006601A3    add esp, 0xD8
006601A9    ret
