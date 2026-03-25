// ============================================================
// 函数名称: sub_692b40
// 起始地址: 0x692b40
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00692B40    sub esp, 0x10
00692B43    push ebx
00692B44    mov ebx, ecx
00692B46    mov eax, 0x78787879
00692B4B    sub edx, ebx
00692B4D    mov dword ptr ss:[esp+0x08], ebx
00692B51    imul edx
00692B53    push edi
00692B54    sar edx, 0x05
00692B57    mov edi, edx
00692B59    shr edi, 0x1F
00692B5C    add edi, edx
00692B5E    test edi, edi
00692B60    jle 0x00692C40
00692B66    push ebp
00692B67    push esi
00692B68    mov esi, dword ptr ss:[esp+0x24]
00692B6C    add esi, 0x0C
00692B6F    mov dword ptr ss:[esp+0x1C], esi
00692B73    mov eax, edi
00692B75    cdq
00692B76    sub eax, edx
00692B78    sar eax, 0x01
00692B7A    mov ecx, eax
00692B7C    mov dword ptr ss:[esp+0x10], eax
00692B80    shl ecx, 0x04
00692B83    add ecx, eax
00692B85    lea eax, ds:[ebx+ecx*4]
00692B88    cmp dword ptr ds:[eax+0x20], 0x10
00692B8C    lea ecx, ds:[eax+0x0C]
00692B8F    mov ebp, dword ptr ds:[ecx+0x10]
00692B92    mov dword ptr ss:[esp+0x18], eax
00692B96    jb 0x00692B9A
00692B98    mov ecx, dword ptr ds:[ecx]
00692B9A    cmp dword ptr ds:[esi+0x14], 0x10
00692B9E    mov ebx, dword ptr ds:[esi+0x10]
00692BA1    jb 0x00692BA5
00692BA3    mov esi, dword ptr ds:[esi]
00692BA5    cmp ebx, ebp
00692BA7    mov edx, ebp
00692BA9    cmovb edx, ebx
00692BAC    test edx, edx
00692BAE    jz 0x00692C05
00692BB0    sub edx, 0x04
00692BB3    jb 0x00692BC6
00692BB5    mov eax, dword ptr ds:[esi]
00692BB7    cmp eax, dword ptr ds:[ecx]
00692BB9    jnz 0x00692BCB
00692BBB    add esi, 0x04
00692BBE    add ecx, 0x04
00692BC1    sub edx, 0x04
00692BC4    jnb 0x00692BB5
00692BC6    cmp edx, 0xFFFFFFFC
00692BC9    jz 0x00692BFF
00692BCB    mov al, byte ptr ds:[esi]
00692BCD    cmp al, byte ptr ds:[ecx]
00692BCF    jnz 0x00692BF8
00692BD1    cmp edx, 0xFFFFFFFD
00692BD4    jz 0x00692BFF
00692BD6    mov al, byte ptr ds:[esi+0x01]
00692BD9    cmp al, byte ptr ds:[ecx+0x01]
00692BDC    jnz 0x00692BF8
00692BDE    cmp edx, 0xFFFFFFFE
00692BE1    jz 0x00692BFF
00692BE3    mov al, byte ptr ds:[esi+0x02]
00692BE6    cmp al, byte ptr ds:[ecx+0x02]
00692BE9    jnz 0x00692BF8
00692BEB    cmp edx, 0xFFFFFFFF
00692BEE    jz 0x00692BFF
00692BF0    mov al, byte ptr ds:[esi+0x03]
00692BF3    cmp al, byte ptr ds:[ecx+0x03]
00692BF6    jz 0x00692BFF
00692BF8    sbb eax, eax
00692BFA    or eax, 0x01
00692BFD    jmp 0x00692C01
00692BFF    xor eax, eax
00692C01    test eax, eax
00692C03    jnz 0x00692C12
00692C05    cmp ebx, ebp
00692C07    jb 0x00692C2A
00692C09    xor eax, eax
00692C0B    cmp ebx, ebp
00692C0D    setnz al
00692C10    test eax, eax
00692C12    js 0x00692C2A
00692C14    mov ebx, dword ptr ss:[esp+0x18]
00692C18    or eax, 0xFFFFFFFF
00692C1B    sub eax, dword ptr ss:[esp+0x10]
00692C1F    add ebx, 0x44
00692C22    mov dword ptr ss:[esp+0x14], ebx
00692C26    add edi, eax
00692C28    jmp 0x00692C32
00692C2A    mov edi, dword ptr ss:[esp+0x10]
00692C2E    mov ebx, dword ptr ss:[esp+0x14]
00692C32    mov esi, dword ptr ss:[esp+0x1C]
00692C36    test edi, edi
00692C38    jnle 0x00692B73
00692C3E    pop esi
00692C3F    pop ebp
00692C40    pop edi
00692C41    mov eax, ebx
00692C43    pop ebx
00692C44    add esp, 0x10
00692C47    ret
