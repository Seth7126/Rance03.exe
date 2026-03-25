// ============================================================
// 函数名称: sub_438b70
// 起始地址: 0x438b70
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00438B70    push ebx
00438B71    mov ebx, dword ptr ss:[esp+0x08]
00438B75    push ebp
00438B76    push esi
00438B77    push edi
00438B78    mov edi, dword ptr ss:[esp+0x18]
00438B7C    mov esi, ecx
00438B7E    mov dword ptr ds:[ebx], 0x01
00438B84    mov dword ptr ds:[edi], 0x01
00438B8A    mov ebp, dword ptr ds:[esi+0x08]
00438B8D    mov eax, ebp
00438B8F    mov ecx, dword ptr ds:[esi+0x0C]
00438B92    mov edx, ebp
00438B94    cmp edx, ecx
00438B96    jz 0x00438BA4
00438B98    cmp byte ptr ds:[edx], 0x0A
00438B9B    jz 0x00438BA4
00438B9D    mov eax, edx
00438B9F    dec edx
00438BA0    cmp edx, ecx
00438BA2    jnz 0x00438B98
00438BA4    cmp eax, ebp
00438BA6    jz 0x00438BC7
00438BA8    mov cl, byte ptr ds:[eax]
00438BAA    cmp cl, 0x81
00438BAD    jb 0x00438BB4
00438BAF    cmp cl, 0x9F
00438BB2    jbe 0x00438BBE
00438BB4    cmp cl, 0xE0
00438BB7    jb 0x00438BBF
00438BB9    cmp cl, 0xEF
00438BBC    jnbe 0x00438BBF
00438BBE    inc eax
00438BBF    inc dword ptr ds:[edi]
00438BC1    inc eax
00438BC2    cmp eax, dword ptr ds:[esi+0x08]
00438BC5    jnz 0x00438BA8
00438BC7    mov ecx, dword ptr ds:[esi+0x08]
00438BCA    sub ecx, dword ptr ds:[esi+0x0C]
00438BCD    js 0x00438BDC
00438BCF    mov eax, dword ptr ds:[esi+0x28]
00438BD2    sub eax, dword ptr ds:[esi+0x24]
00438BD5    sar eax, 0x02
00438BD8    cmp eax, ecx
00438BDA    jnle 0x00438BE9
00438BDC    pop edi
00438BDD    pop esi
00438BDE    pop ebp
00438BDF    mov dword ptr ds:[ebx], 0xFFFFFFFF
00438BE5    pop ebx
00438BE6    ret 0x08
00438BE9    mov eax, dword ptr ds:[esi+0x24]
00438BEC    pop edi
00438BED    pop esi
00438BEE    pop ebp
00438BEF    mov eax, dword ptr ds:[eax+ecx*4]
00438BF2    mov dword ptr ds:[ebx], eax
00438BF4    pop ebx
00438BF5    ret 0x08
