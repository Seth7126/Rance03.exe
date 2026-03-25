// ============================================================
// 函数名称: sub_460b40
// 起始地址: 0x460b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00460B40    mov eax, dword ptr ds:[ecx+0x1C]
00460B43    push esi
00460B44    push edi
00460B45    lea edi, ds:[ecx+0x1C]
00460B48    mov esi, dword ptr ds:[eax]
00460B4A    cmp esi, eax
00460B4C    jz 0x00460BA6
00460B4E    mov edi, edi
00460B50    mov ecx, dword ptr ds:[esi+0x28]
00460B53    test ecx, ecx
00460B55    jz 0x00460B5D
00460B57    mov eax, dword ptr ds:[ecx]
00460B59    push 0x01
00460B5B    call dword ptr ds:[eax]
00460B5D    cmp byte ptr ds:[esi+0x0D], 0x00
00460B61    jnz 0x00460BA2
00460B63    mov eax, dword ptr ds:[esi+0x08]
00460B66    cmp byte ptr ds:[eax+0x0D], 0x00
00460B6A    jnz 0x00460B82
00460B6C    mov esi, eax
00460B6E    mov eax, dword ptr ds:[esi]
00460B70    cmp byte ptr ds:[eax+0x0D], 0x00
00460B74    jnz 0x00460BA2
00460B76    mov esi, eax
00460B78    mov eax, dword ptr ds:[esi]
00460B7A    cmp byte ptr ds:[eax+0x0D], 0x00
00460B7E    jz 0x00460B76
00460B80    jmp 0x00460BA2
00460B82    mov eax, dword ptr ds:[esi+0x04]
00460B85    cmp byte ptr ds:[eax+0x0D], 0x00
00460B89    jnz 0x00460BA0
00460B8B    jmp 0x00460B90
00460B90    cmp esi, dword ptr ds:[eax+0x08]
00460B93    jnz 0x00460BA0
00460B95    mov esi, eax
00460B97    mov eax, dword ptr ds:[eax+0x04]
00460B9A    cmp byte ptr ds:[eax+0x0D], 0x00
00460B9E    jz 0x00460B90
00460BA0    mov esi, eax
00460BA2    cmp esi, dword ptr ds:[edi]
00460BA4    jnz 0x00460B50
00460BA6    mov eax, dword ptr ds:[edi]
00460BA8    mov ecx, edi
00460BAA    push dword ptr ds:[eax+0x04]
00460BAD    call 0x00418220                                 ; => [ Call: sub_418220 ]
00460BB2    mov eax, dword ptr ds:[edi]
00460BB4    mov dword ptr ds:[eax+0x04], eax
00460BB7    mov eax, dword ptr ds:[edi]
00460BB9    mov dword ptr ds:[eax], eax
00460BBB    mov eax, dword ptr ds:[edi]
00460BBD    mov dword ptr ds:[eax+0x08], eax
00460BC0    mov dword ptr ds:[edi+0x04], 0x00
00460BC7    pop edi
00460BC8    pop esi
00460BC9    ret
