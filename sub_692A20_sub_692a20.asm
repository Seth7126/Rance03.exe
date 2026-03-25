// ============================================================
// 函数名称: sub_692a20
// 起始地址: 0x692a20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00692A20    sub esp, 0x0C
00692A23    push esi
00692A24    mov esi, ecx
00692A26    mov eax, 0x78787879
00692A2B    sub edx, esi
00692A2D    mov dword ptr ss:[esp+0x08], esi
00692A31    imul edx
00692A33    push edi
00692A34    sar edx, 0x05
00692A37    mov edi, edx
00692A39    shr edi, 0x1F
00692A3C    add edi, edx
00692A3E    test edi, edi
00692A40    jle 0x00692B2E
00692A46    push ebx
00692A47    mov ebx, dword ptr ss:[esp+0x1C]
00692A4B    add ebx, 0x0C
00692A4E    push ebp
00692A4F    mov dword ptr ss:[esp+0x10], ebx
00692A53    mov eax, edi
00692A55    cdq
00692A56    sub eax, edx
00692A58    mov ebp, eax
00692A5A    sar ebp, 0x01
00692A5C    mov ecx, ebp
00692A5E    shl ecx, 0x04
00692A61    add ecx, ebp
00692A63    cmp dword ptr ds:[ebx+0x14], 0x10
00692A67    lea eax, ds:[esi+ecx*4]
00692A6A    mov dword ptr ss:[esp+0x18], eax
00692A6E    lea ecx, ds:[eax+0x0C]
00692A71    jb 0x00692A77
00692A73    mov esi, dword ptr ds:[ebx]
00692A75    jmp 0x00692A79
00692A77    mov esi, ebx
00692A79    cmp dword ptr ds:[ecx+0x14], 0x10
00692A7D    mov ebx, dword ptr ds:[ecx+0x10]
00692A80    jb 0x00692A84
00692A82    mov ecx, dword ptr ds:[ecx]
00692A84    mov edx, dword ptr ss:[esp+0x10]
00692A88    mov eax, dword ptr ds:[edx+0x10]
00692A8B    cmp ebx, eax
00692A8D    mov edx, eax
00692A8F    cmovb edx, ebx
00692A92    test edx, edx
00692A94    jz 0x00692AF0
00692A96    sub edx, 0x04
00692A99    jb 0x00692AB1
00692A9B    jmp 0x00692AA0
00692AA0    mov eax, dword ptr ds:[ecx]
00692AA2    cmp eax, dword ptr ds:[esi]
00692AA4    jnz 0x00692AB6
00692AA6    add ecx, 0x04
00692AA9    add esi, 0x04
00692AAC    sub edx, 0x04
00692AAF    jnb 0x00692AA0
00692AB1    cmp edx, 0xFFFFFFFC
00692AB4    jz 0x00692AEA
00692AB6    mov al, byte ptr ds:[ecx]
00692AB8    cmp al, byte ptr ds:[esi]
00692ABA    jnz 0x00692AE3
00692ABC    cmp edx, 0xFFFFFFFD
00692ABF    jz 0x00692AEA
00692AC1    mov al, byte ptr ds:[ecx+0x01]
00692AC4    cmp al, byte ptr ds:[esi+0x01]
00692AC7    jnz 0x00692AE3
00692AC9    cmp edx, 0xFFFFFFFE
00692ACC    jz 0x00692AEA
00692ACE    mov al, byte ptr ds:[ecx+0x02]
00692AD1    cmp al, byte ptr ds:[esi+0x02]
00692AD4    jnz 0x00692AE3
00692AD6    cmp edx, 0xFFFFFFFF
00692AD9    jz 0x00692AEA
00692ADB    mov al, byte ptr ds:[ecx+0x03]
00692ADE    cmp al, byte ptr ds:[esi+0x03]
00692AE1    jz 0x00692AEA
00692AE3    sbb eax, eax
00692AE5    or eax, 0x01
00692AE8    jmp 0x00692AEC
00692AEA    xor eax, eax
00692AEC    test eax, eax
00692AEE    jnz 0x00692B04
00692AF0    mov eax, dword ptr ss:[esp+0x10]
00692AF4    mov esi, dword ptr ds:[eax+0x10]
00692AF7    cmp ebx, esi
00692AF9    jb 0x00692B0E
00692AFB    xor eax, eax
00692AFD    cmp ebx, esi
00692AFF    setnz al
00692B02    test eax, eax
00692B04    js 0x00692B0E
00692B06    mov esi, dword ptr ss:[esp+0x14]
00692B0A    mov edi, ebp
00692B0C    jmp 0x00692B20
00692B0E    mov esi, dword ptr ss:[esp+0x18]
00692B12    or eax, 0xFFFFFFFF
00692B15    add esi, 0x44
00692B18    sub eax, ebp
00692B1A    mov dword ptr ss:[esp+0x14], esi
00692B1E    add edi, eax
00692B20    mov ebx, dword ptr ss:[esp+0x10]
00692B24    test edi, edi
00692B26    jnle 0x00692A53
00692B2C    pop ebp
00692B2D    pop ebx
00692B2E    pop edi
00692B2F    mov eax, esi
00692B31    pop esi
00692B32    add esp, 0x0C
00692B35    ret
