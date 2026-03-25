// ============================================================
// 函数名称: sub_650b50
// 起始地址: 0x650b50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00650B50    push ebp
00650B51    mov ebp, esp
00650B53    and esp, 0xFFFFFFF8
00650B56    sub esp, 0x48
00650B59    mov eax, dword ptr ds:[0x0074A408]
00650B5E    xor eax, esp                                    ; => [ Type: PAINTSTRUCT | Data: __security_cookie ]
00650B60    mov dword ptr ss:[esp+0x44], eax
00650B64    push esi
00650B65    push edi
00650B66    mov edi, dword ptr ss:[ebp+0x08]
00650B69    lea eax, ss:[esp+0x08]
00650B6D    push eax
00650B6E    push edi
00650B6F    mov esi, ecx
00650B71    call dword ptr ds:[0x006D4420]
00650B77    mov edx, dword ptr ss:[esp+0x14]                ; => [ Field: top | Field: rcPaint ]
00650B7B    mov ecx, dword ptr ss:[esp+0x10]                ; => [ Field: rcPaint | Field: left ]
00650B7F    mov eax, dword ptr ss:[esp+0x1C]
00650B83    push 0xCC0020
00650B88    push edx
00650B89    push ecx
00650B8A    push dword ptr ds:[esi+0x44]
00650B8D    sub eax, edx
00650B8F    push eax
00650B90    mov eax, dword ptr ss:[esp+0x2C]
00650B94    sub eax, ecx
00650B96    push eax
00650B97    push edx
00650B98    push ecx
00650B99    push dword ptr ss:[esp+0x28]
00650B9D    call dword ptr ds:[0x006D40A0]                  ; => [ Field: rcPaint | Field: bottom | Field: hdc | Field: right ]
00650BA3    lea eax, ss:[esp+0x08]
00650BA7    push eax
00650BA8    push edi
00650BA9    call dword ptr ds:[0x006D4410]
00650BAF    mov ecx, dword ptr ss:[esp+0x4C]
00650BB3    xor eax, eax
00650BB5    pop edi
00650BB6    pop esi
00650BB7    xor ecx, esp
00650BB9    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00650BBE    mov esp, ebp
00650BC0    pop ebp
00650BC1    ret 0x0C
