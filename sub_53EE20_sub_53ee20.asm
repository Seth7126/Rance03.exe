// ============================================================
// 函数名称: sub_53ee20
// 起始地址: 0x53ee20
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053EE20    push esi
0053EE21    mov esi, ecx
0053EE23    mov eax, dword ptr ds:[esi+0x144]
0053EE29    mov edx, dword ptr ds:[esi+0x128]
0053EE2F    movups xmm0, xmmword ptr ds:[esi+0x12C]
0053EE36    movss xmm4, dword ptr ds:[esi+0x13C]
0053EE3E    mov dword ptr ds:[esi+0x128], eax
0053EE44    mov eax, dword ptr ds:[esi+0x148]
0053EE4A    mov dword ptr ds:[esi+0x12C], eax
0053EE50    mov eax, dword ptr ds:[esi+0x14C]
0053EE56    mov dword ptr ds:[esi+0x130], eax
0053EE5C    mov eax, dword ptr ds:[esi+0x150]
0053EE62    mov dword ptr ds:[esi+0x134], eax
0053EE68    mov eax, dword ptr ds:[esi+0x154]
0053EE6E    mov dword ptr ds:[esi+0x138], eax
0053EE74    mov eax, dword ptr ds:[esi+0x158]
0053EE7A    mov dword ptr ds:[esi+0x13C], eax
0053EE80    mov dword ptr ds:[esi+0x144], edx
0053EE86    movups xmmword ptr ds:[esi+0x148], xmm0
0053EE8D    movss dword ptr ds:[esi+0x158], xmm4
0053EE95    mov ecx, dword ptr ds:[esi+0x15C]
0053EE9B    mov eax, dword ptr ds:[esi+0x164]
0053EEA1    mov dword ptr ds:[esi+0x15C], eax
0053EEA7    mov dword ptr ds:[esi+0x164], ecx
0053EEAD    pop esi
0053EEAE    ret
