// ============================================================
// 函数名称: sub_53ad30
// 起始地址: 0x53ad30
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0053AD30    push ecx
0053AD31    push ebx
0053AD32    push ebp
0053AD33    push esi
0053AD34    xor esi, esi
0053AD36    xor ebx, ebx
0053AD38    xor ebp, ebp
0053AD3A    mov edx, 0x02
0053AD3F    xor eax, eax
0053AD41    push edi
0053AD42    mov edi, dword ptr ss:[esp+0x18]
0053AD46    mov dword ptr ss:[esp+0x10], eax
0053AD4A    lea ebx, ds:[ebx]
0053AD50    lea ecx, ds:[edx-0x02]
0053AD53    mov eax, edi
0053AD55    sar eax, cl
0053AD57    lea ecx, ds:[edx-0x01]
0053AD5A    and eax, 0x01
0053AD5D    add esi, eax
0053AD5F    mov eax, edi
0053AD61    sar eax, cl
0053AD63    mov ecx, edx
0053AD65    and eax, 0x01
0053AD68    add dword ptr ss:[esp+0x10], eax
0053AD6C    mov eax, edi
0053AD6E    sar eax, cl
0053AD70    lea ecx, ds:[edx+0x01]
0053AD73    and eax, 0x01
0053AD76    add edx, 0x04
0053AD79    add ebp, eax
0053AD7B    mov eax, edi
0053AD7D    sar eax, cl
0053AD7F    and eax, 0x01
0053AD82    lea ecx, ds:[edx-0x02]
0053AD85    add ebx, eax
0053AD87    cmp ecx, 0x20
0053AD8A    jl 0x0053AD50
0053AD8C    mov eax, dword ptr ss:[esp+0x10]
0053AD90    lea ecx, ds:[ebx+ebp*1]
0053AD93    pop edi
0053AD94    add eax, ecx
0053AD96    add eax, esi
0053AD98    pop esi
0053AD99    pop ebp
0053AD9A    pop ebx
0053AD9B    pop ecx
0053AD9C    ret 0x04
