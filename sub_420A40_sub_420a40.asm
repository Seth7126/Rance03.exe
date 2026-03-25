// ============================================================
// 函数名称: sub_420a40
// 起始地址: 0x420a40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420A40    push ecx
00420A41    push ebx
00420A42    mov ebx, edx
00420A44    mov dword ptr ss:[esp+0x04], 0x00
00420A4C    push edi
00420A4D    mov edi, ecx
00420A4F    test ebx, ebx
00420A51    js 0x00420AA1
00420A53    mov ecx, dword ptr ds:[0x0075D5C4]              ; => [ Data: data_75d5c4 ]
00420A59    mov eax, 0x2AAAAAAB
00420A5E    push esi
00420A5F    mov esi, dword ptr ds:[0x0075D5C8]
00420A65    sub esi, ecx
00420A67    imul esi                                        ; => [ Data: data_75d5c8 ]
00420A69    pop esi
00420A6A    sar edx, 0x02
00420A6D    mov eax, edx
00420A6F    shr eax, 0x1F
00420A72    add eax, edx
00420A74    cmp ebx, eax
00420A76    jnl 0x00420AA1
00420A78    push 0xFFFFFFFF
00420A7A    lea eax, ds:[ebx+ebx*2]
00420A7D    mov dword ptr ds:[edi+0x14], 0x0F
00420A84    lea eax, ds:[ecx+eax*8]
00420A87    mov dword ptr ds:[edi+0x10], 0x00
00420A8E    push 0x00
00420A90    push eax
00420A91    mov ecx, edi
00420A93    mov byte ptr ds:[edi], 0x00
00420A96    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00420A9B    mov eax, edi
00420A9D    pop edi
00420A9E    pop ebx
00420A9F    pop ecx
00420AA0    ret
00420AA1    mov dword ptr ds:[edi+0x14], 0x0F
00420AA8    mov eax, edi
00420AAA    mov dword ptr ds:[edi+0x10], 0x00
00420AB1    mov byte ptr ds:[edi], 0x00
00420AB4    pop edi
00420AB5    pop ebx
00420AB6    pop ecx
00420AB7    ret
