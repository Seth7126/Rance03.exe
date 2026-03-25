// ============================================================
// 函数名称: sub_4701b0
// 起始地址: 0x4701b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004701B0    sub esp, 0x08
004701B3    mov edx, dword ptr ds:[ecx]
004701B5    push edi
004701B6    mov dword ptr ss:[esp+0x04], edx
004701BA    mov edi, dword ptr ds:[edx+0x04]
004701BD    cmp byte ptr ds:[edi+0x0D], 0x00
004701C1    jnz 0x00470296
004701C7    mov edx, dword ptr ss:[esp+0x10]
004701CB    push ebx
004701CC    push ebp
004701CD    push esi
004701CE    mov ecx, dword ptr ds:[edx+0x10]
004701D1    mov dword ptr ss:[esp+0x14], ecx
004701D5    jmp 0x004701E4
004701E0    mov edx, dword ptr ss:[esp+0x1C]
004701E4    cmp dword ptr ds:[edi+0x24], 0x10
004701E8    lea eax, ds:[edi+0x10]
004701EB    mov ebp, dword ptr ds:[eax+0x10]
004701EE    jb 0x004701F2
004701F0    mov eax, dword ptr ds:[eax]
004701F2    cmp ecx, ecx
004701F4    mov ebx, ecx
004701F6    cmovb ebx, ecx
004701F9    cmp dword ptr ds:[edx+0x14], 0x10
004701FD    jb 0x00470203
004701FF    mov esi, dword ptr ds:[edx]
00470201    jmp 0x00470205
00470203    mov esi, edx
00470205    cmp ebx, ebp
00470207    mov edx, ebp
00470209    cmovb edx, ebx
0047020C    test edx, edx
0047020E    jz 0x00470265
00470210    sub edx, 0x04
00470213    jb 0x00470226
00470215    mov ecx, dword ptr ds:[esi]
00470217    cmp ecx, dword ptr ds:[eax]
00470219    jnz 0x0047022B
0047021B    add esi, 0x04
0047021E    add eax, 0x04
00470221    sub edx, 0x04
00470224    jnb 0x00470215
00470226    cmp edx, 0xFFFFFFFC
00470229    jz 0x0047025F
0047022B    mov cl, byte ptr ds:[esi]
0047022D    cmp cl, byte ptr ds:[eax]
0047022F    jnz 0x00470258
00470231    cmp edx, 0xFFFFFFFD
00470234    jz 0x0047025F
00470236    mov cl, byte ptr ds:[esi+0x01]
00470239    cmp cl, byte ptr ds:[eax+0x01]
0047023C    jnz 0x00470258
0047023E    cmp edx, 0xFFFFFFFE
00470241    jz 0x0047025F
00470243    mov cl, byte ptr ds:[esi+0x02]
00470246    cmp cl, byte ptr ds:[eax+0x02]
00470249    jnz 0x00470258
0047024B    cmp edx, 0xFFFFFFFF
0047024E    jz 0x0047025F
00470250    mov cl, byte ptr ds:[esi+0x03]
00470253    cmp cl, byte ptr ds:[eax+0x03]
00470256    jz 0x0047025F
00470258    sbb eax, eax
0047025A    or eax, 0x01
0047025D    jmp 0x00470261
0047025F    xor eax, eax
00470261    test eax, eax
00470263    jnz 0x00470272
00470265    cmp ebx, ebp
00470267    jb 0x0047027D
00470269    xor eax, eax
0047026B    cmp ebx, ebp
0047026D    setnz al
00470270    test eax, eax
00470272    js 0x0047027D
00470274    mov edi, dword ptr ds:[edi+0x08]
00470277    mov edx, dword ptr ss:[esp+0x10]
0047027B    jmp 0x00470285
0047027D    mov edx, edi
0047027F    mov edi, dword ptr ds:[edi]
00470281    mov dword ptr ss:[esp+0x10], edx
00470285    cmp byte ptr ds:[edi+0x0D], 0x00
00470289    mov ecx, dword ptr ss:[esp+0x14]
0047028D    jz 0x004701E0
00470293    pop esi
00470294    pop ebp
00470295    pop ebx
00470296    mov eax, edx
00470298    pop edi
00470299    add esp, 0x08
0047029C    ret 0x04
