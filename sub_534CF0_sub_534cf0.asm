// ============================================================
// 函数名称: sub_534cf0
// 起始地址: 0x534cf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00534CF0    push ecx
00534CF1    push ebx
00534CF2    mov ebx, dword ptr ss:[esp+0x0C]
00534CF6    mov eax, edx
00534CF8    push ebp
00534CF9    push esi
00534CFA    mov esi, dword ptr ss:[esp+0x1C]
00534CFE    mov ebp, ecx
00534D00    mov dword ptr ss:[esp+0x0C], eax
00534D04    push edi
00534D05    cmp ebp, eax
00534D07    jz 0x00534D31
00534D09    mov edi, dword ptr ss:[esp+0x1C]
00534D0D    cmp ebx, edi
00534D0F    jz 0x00534D31
00534D11    push dword ptr ss:[ebp]
00534D14    push dword ptr ds:[ebx]
00534D16    call 0x00535480
00534D1B    test al, al
00534D1D    jz 0x00534D6B                                   ; => [ Call: sub_535480 ]
00534D1F    mov eax, dword ptr ds:[ebx]
00534D21    add ebx, 0x04
00534D24    mov dword ptr ds:[esi], eax
00534D26    add esi, 0x04
00534D29    cmp ebx, edi
00534D2B    jnz 0x00534D11
00534D2D    mov eax, dword ptr ss:[esp+0x10]
00534D31    sub eax, ebp
00534D33    sar eax, 0x02
00534D36    lea edi, ds:[eax*4]
00534D3D    push edi
00534D3E    push ebp
00534D3F    push esi
00534D40    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00534D45    mov eax, dword ptr ss:[esp+0x28]
00534D49    add esi, edi
00534D4B    sub eax, ebx
00534D4D    sar eax, 0x02
00534D50    lea edi, ds:[eax*4]
00534D57    push edi
00534D58    push ebx
00534D59    push esi
00534D5A    call 0x0069A5D0                                 ; => [ Call: _memcpy ]
00534D5F    add esp, 0x18
00534D62    lea eax, ds:[edi+esi*1]
00534D65    pop edi
00534D66    pop esi
00534D67    pop ebp
00534D68    pop ebx
00534D69    pop ecx
00534D6A    ret
00534D6B    mov eax, dword ptr ss:[ebp]
00534D6E    add ebp, 0x04
00534D71    mov dword ptr ds:[esi], eax
00534D73    add esi, 0x04
00534D76    mov eax, dword ptr ss:[esp+0x10]
00534D7A    cmp ebp, eax
00534D7C    jnz 0x00534D11
00534D7E    jmp 0x00534D31
