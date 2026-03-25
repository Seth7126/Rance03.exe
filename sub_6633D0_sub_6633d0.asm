// ============================================================
// 函数名称: sub_6633d0
// 起始地址: 0x6633d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006633D0    push ebp
006633D1    mov ebp, esp
006633D3    and esp, 0xFFFFFFF8
006633D6    sub esp, 0x60
006633D9    mov eax, dword ptr ds:[0x0074A408]
006633DE    xor eax, esp                                    ; => [ Data: __security_cookie ]
006633E0    mov dword ptr ss:[esp+0x5C], eax
006633E4    push ebx
006633E5    push esi
006633E6    mov esi, dword ptr ss:[ebp+0x08]
006633E9    mov ebx, ecx
006633EB    push esi
006633EC    call 0x006663A0                                 ; => [ Call: sub_6663a0 ]
006633F1    push esi
006633F2    mov ecx, ebx
006633F4    call 0x00666520                                 ; => [ Call: sub_666520 ]
006633F9    push esi
006633FA    mov ecx, ebx
006633FC    call 0x00666260                                 ; => [ Call: sub_666260 ]
00663401    mov ecx, dword ptr ds:[ebx+0x58]
00663404    mov eax, dword ptr ds:[ebx+0x44]
00663407    mov edx, dword ptr ds:[ebx+0x48]
0066340A    mov dword ptr ds:[ecx+0x28], eax
0066340D    lea eax, ss:[esp+0x0C]
00663411    push eax
00663412    mov dword ptr ds:[ecx+0x2C], edx
00663415    push dword ptr ds:[ebx+0x08]
00663418    call dword ptr ds:[0x006D4364]                  ; => [ Type: WINDOWPLACEMENT ]
0066341E    mov esi, dword ptr ss:[esp+0x34]
00663422    lea eax, ss:[esp+0x38]
00663426    sub esi, dword ptr ss:[esp+0x2C]                ; => [ Field: top | Field: bottom | Field: rcNormalPosition ]
0066342A    push eax
0066342B    push dword ptr ds:[ebx+0x08]
0066342E    call dword ptr ds:[0x006D4364]                  ; => [ Type: WINDOWPLACEMENT ]
00663434    mov eax, dword ptr ss:[esp+0x5C]
00663438    sub eax, dword ptr ss:[esp+0x54]
0066343C    mov ecx, dword ptr ds:[ebx+0x58]
0066343F    push esi
00663440    push eax
00663441    call 0x0067E740                                 ; => [ Field: left | Field: right | Call: sub_67e740 | Field: rcNormalPosition ]
00663446    mov ecx, dword ptr ss:[esp+0x64]
0066344A    xor eax, eax
0066344C    pop esi
0066344D    pop ebx
0066344E    xor ecx, esp
00663450    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00663455    mov esp, ebp
00663457    pop ebp
00663458    ret 0x0C
