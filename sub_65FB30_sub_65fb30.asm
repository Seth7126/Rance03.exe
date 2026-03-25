// ============================================================
// 函数名称: sub_65fb30
// 起始地址: 0x65fb30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0065FB30    push 0xFFFFFFFF
0065FB32    push 0x6CF7CB                                   ; => [ Call: sub_6cf7cb ]
0065FB37    mov eax, dword ptr fs:[0x00000000]
0065FB3D    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0065FB3E    sub esp, 0xCC
0065FB44    mov eax, dword ptr ds:[0x0074A408]
0065FB49    xor eax, esp                                    ; => [ Data: __security_cookie ]
0065FB4B    mov dword ptr ss:[esp+0xC8], eax
0065FB52    push ebx
0065FB53    push ebp
0065FB54    push esi
0065FB55    push edi
0065FB56    mov eax, dword ptr ds:[0x0074A408]
0065FB5B    xor eax, esp
0065FB5D    push eax                                        ; => [ Data: __security_cookie ]
0065FB5E    lea eax, ss:[esp+0xE0]
0065FB65    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0065FB6B    mov eax, edx
0065FB6D    mov dword ptr ss:[esp+0x18], eax
0065FB71    mov edi, ecx
0065FB73    mov dword ptr ss:[esp+0x14], edi
0065FB77    cmp edi, eax
0065FB79    jz 0x0065FCAF
0065FB7F    lea ebx, ds:[edi+0xC0]
0065FB85    cmp ebx, eax
0065FB87    jz 0x0065FCAF
0065FB8D    lea ecx, ds:[ecx]
0065FB90    push ebx
0065FB91    lea ecx, ss:[esp+0x20]
0065FB95    mov ebp, ebx
0065FB97    call 0x0065B030                                 ; => [ Call: sub_65b030 ]
0065FB9C    mov dword ptr ss:[esp+0xE8], 0x00
0065FBA7    mov eax, dword ptr ss:[esp+0x30]
0065FBAB    mov edx, eax
0065FBAD    mov esi, dword ptr ds:[edi+0x10]
0065FBB0    mov ecx, dword ptr ss:[esp+0x2C]
0065FBB4    imul esi, dword ptr ds:[edi+0x14]
0065FBB8    imul edx, ecx
0065FBBB    cmp edx, esi
0065FBBD    jl 0x0065FC19
0065FBBF    mov edi, dword ptr ss:[esp+0x1C]
0065FBC3    jnle 0x0065FBCD
0065FBC5    mov edx, dword ptr ss:[esp+0x14]
0065FBC9    cmp edi, dword ptr ds:[edx]
0065FBCB    jl 0x0065FC17
0065FBCD    mov esi, ebx
0065FBCF    nop
0065FBD0    mov edx, dword ptr ds:[esi-0xAC]
0065FBD6    sub esi, 0xC0
0065FBDC    imul eax, ecx
0065FBDF    imul edx, dword ptr ds:[esi+0x10]
0065FBE3    cmp eax, edx
0065FBE5    jl 0x0065FBED
0065FBE7    jnle 0x0065FC05
0065FBE9    cmp edi, dword ptr ds:[esi]
0065FBEB    jnl 0x0065FC05
0065FBED    push esi
0065FBEE    mov ecx, ebp
0065FBF0    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065FBF5    mov eax, dword ptr ss:[esp+0x30]
0065FBF9    mov ebp, esi
0065FBFB    mov ecx, dword ptr ss:[esp+0x2C]
0065FBFF    mov edi, dword ptr ss:[esp+0x1C]
0065FC03    jmp 0x0065FBD0
0065FC05    lea eax, ss:[esp+0x1C]
0065FC09    mov ecx, ebp
0065FC0B    push eax
0065FC0C    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065FC11    mov edi, dword ptr ss:[esp+0x14]
0065FC15    jmp 0x0065FC3C
0065FC17    mov edi, edx
0065FC19    push dword ptr ss:[esp+0x18]
0065FC1D    lea eax, ds:[ebx+0xC0]
0065FC23    mov edx, ebx
0065FC25    push eax
0065FC26    mov ecx, edi
0065FC28    call 0x00662CC0                                 ; => [ Call: sub_662cc0 ]
0065FC2D    add esp, 0x08
0065FC30    lea eax, ss:[esp+0x1C]
0065FC34    mov ecx, edi
0065FC36    push eax
0065FC37    call 0x0065DC20                                 ; => [ Call: sub_65dc20 ]
0065FC3C    mov dword ptr ss:[esp+0xE8], 0xFFFFFFFF
0065FC47    cmp dword ptr ss:[esp+0x9C], 0x10
0065FC4F    mov dword ptr ss:[esp+0xC0], 0x7089BC           ; => [ Data: dpparts::CListItem::`vftable' | Type: dpparts::CListItem::VTable ]
0065FC5A    jb 0x0065FC6B
0065FC5C    push dword ptr ss:[esp+0x88]
0065FC63    call 0x0069AD76                                 ; => [ Call: j__free ]
0065FC68    add esp, 0x04
0065FC6B    cmp dword ptr ss:[esp+0x84], 0x10
0065FC73    mov dword ptr ss:[esp+0x9C], 0x0F
0065FC7E    mov dword ptr ss:[esp+0x98], 0x00
0065FC89    mov byte ptr ss:[esp+0x88], 0x00
0065FC91    jb 0x0065FC9F
0065FC93    push dword ptr ss:[esp+0x70]
0065FC97    call 0x0069AD76                                 ; => [ Call: j__free ]
0065FC9C    add esp, 0x04
0065FC9F    add ebx, 0xC0
0065FCA5    cmp ebx, dword ptr ss:[esp+0x18]
0065FCA9    jnz 0x0065FB90
0065FCAF    mov ecx, dword ptr ss:[esp+0xE0]
0065FCB6    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0065FCBD    pop ecx
0065FCBE    pop edi
0065FCBF    pop esi
0065FCC0    pop ebp
0065FCC1    pop ebx
0065FCC2    mov ecx, dword ptr ss:[esp+0xC8]
0065FCC9    xor ecx, esp
0065FCCB    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
0065FCD0    add esp, 0xD8
0065FCD6    ret
