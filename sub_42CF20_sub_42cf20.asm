// ============================================================
// 函数名称: sub_42cf20
// 起始地址: 0x42cf20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0042CF20    push ebx
0042CF21    mov ebx, ecx
0042CF23    push ebp
0042CF24    push esi
0042CF25    mov esi, dword ptr ss:[esp+0x10]
0042CF29    mov ecx, dword ptr ds:[ebx+0x08]
0042CF2C    push edi
0042CF2D    push esi
0042CF2E    mov eax, dword ptr ds:[ecx]
0042CF30    call dword ptr ds:[eax+0x18]
0042CF33    mov ecx, dword ptr ds:[ebx+0x0C]
0042CF36    mov edi, dword ptr ss:[esp+0x18]
0042CF3A    push edi
0042CF3B    push eax
0042CF3C    mov edx, dword ptr ds:[ecx]
0042CF3E    call dword ptr ds:[edx+0x0C]
0042CF41    mov ecx, dword ptr ds:[ebx+0x08]
0042CF44    mov ebp, eax
0042CF46    push esi
0042CF47    mov edx, dword ptr ds:[ecx]
0042CF49    call dword ptr ds:[edx+0x04]
0042CF4C    mov esi, eax
0042CF4E    test esi, esi
0042CF50    jz 0x0042CF8D
0042CF52    test edi, edi
0042CF54    js 0x0042CF8D
0042CF56    mov edx, dword ptr ds:[esi]
0042CF58    mov ecx, esi
0042CF5A    call dword ptr ds:[edx+0x14]
0042CF5D    cdq
0042CF5E    and edx, 0x03
0042CF61    add eax, edx
0042CF63    sar eax, 0x02
0042CF66    cmp edi, eax
0042CF68    jnl 0x0042CF8D
0042CF6A    mov eax, dword ptr ds:[esi]
0042CF6C    mov ecx, esi
0042CF6E    call dword ptr ds:[eax+0x18]
0042CF71    test eax, eax
0042CF73    jz 0x0042CF8D
0042CF75    push dword ptr ss:[esp+0x1C]
0042CF79    mov ecx, ebx
0042CF7B    push dword ptr ds:[eax+edi*4]
0042CF7E    push ebp
0042CF7F    call 0x0042D4B0                                 ; => [ Call: sub_42d4b0 ]
0042CF84    mov al, 0x01
0042CF86    pop edi
0042CF87    pop esi
0042CF88    pop ebp
0042CF89    pop ebx
0042CF8A    ret 0x0C
0042CF8D    pop edi
0042CF8E    pop esi
0042CF8F    pop ebp
0042CF90    xor al, al
0042CF92    pop ebx
0042CF93    ret 0x0C
