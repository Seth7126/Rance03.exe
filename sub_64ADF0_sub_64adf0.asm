// ============================================================
// 函数名称: sub_64adf0
// 起始地址: 0x64adf0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0064ADF0    push esi
0064ADF1    mov esi, ecx
0064ADF3    push edi
0064ADF4    mov edi, dword ptr ds:[esi+0x08]
0064ADF7    mov eax, dword ptr ds:[esi+0x0C]
0064ADFA    inc edi
0064ADFB    cmp edi, eax
0064ADFD    jbe 0x0064AE31
0064ADFF    mov ecx, dword ptr ds:[esi+0x04]
0064AE02    add eax, edi
0064AE04    mov dword ptr ds:[esi+0x0C], eax
0064AE07    shl eax, 0x02
0064AE0A    push eax
0064AE0B    test ecx, ecx
0064AE0D    jz 0x0064AE20
0064AE0F    push ecx
0064AE10    push 0x00
0064AE12    push dword ptr ds:[0x0075DC34]
0064AE18    call dword ptr ds:[0x006D41DC]                  ; => [ Data: data_75dc34 ]
0064AE1E    jmp 0x0064AE2E
0064AE20    push 0x00
0064AE22    push dword ptr ds:[0x0075DC34]
0064AE28    call dword ptr ds:[0x006D41D4]                  ; => [ Data: data_75dc34 ]
0064AE2E    mov dword ptr ds:[esi+0x04], eax
0064AE31    mov ecx, dword ptr ds:[esi+0x04]
0064AE34    mov eax, dword ptr ss:[esp+0x0C]
0064AE38    mov dword ptr ds:[esi+0x08], edi
0064AE3B    mov dword ptr ds:[ecx+edi*4-0x04], eax
0064AE3F    pop edi
0064AE40    pop esi
0064AE41    ret 0x04
