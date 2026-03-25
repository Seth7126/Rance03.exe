// ============================================================
// 函数名称: sub_412870
// 起始地址: 0x412870
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00412870    push ebx
00412871    mov ebx, dword ptr ss:[esp+0x08]
00412875    mov eax, 0x2AAAAAAB
0041287A    push ebp
0041287B    mov ebp, ecx
0041287D    push edi
0041287E    xor edi, edi
00412880    mov dword ptr ds:[ebx], 0x00
00412886    mov edx, dword ptr ss:[ebp+0x3C]
00412889    sub edx, dword ptr ss:[ebp+0x38]
0041288C    imul edx
0041288E    sar edx, 0x02
00412891    mov eax, edx
00412893    shr eax, 0x1F
00412896    add eax, edx
00412898    test eax, eax
0041289A    jle 0x004128E6
0041289C    mov eax, dword ptr ss:[ebp+0x8C]
004128A2    mov ecx, dword ptr ss:[ebp+0x3C]
004128A5    add eax, eax
004128A7    push esi
004128A8    mov esi, dword ptr ss:[ebp+0x38]
004128AB    sub ecx, esi
004128AD    mov dword ptr ss:[esp+0x14], eax
004128B1    mov eax, 0x2AAAAAAB
004128B6    imul ecx
004128B8    sar edx, 0x02
004128BB    mov ecx, edx
004128BD    shr ecx, 0x1F
004128C0    add ecx, edx
004128C2    add esi, 0x10
004128C5    mov eax, dword ptr ds:[esi]
004128C7    imul eax, dword ptr ss:[ebp+0x88]
004128CE    cdq
004128CF    sub eax, edx
004128D1    sar eax, 0x01
004128D3    add eax, dword ptr ss:[esp+0x14]
004128D7    cmp eax, dword ptr ds:[ebx]
004128D9    jle 0x004128DD
004128DB    mov dword ptr ds:[ebx], eax
004128DD    inc edi
004128DE    add esi, 0x18
004128E1    cmp edi, ecx
004128E3    jl 0x004128C5
004128E5    pop esi
004128E6    mov ecx, dword ptr ss:[ebp+0x3C]
004128E9    mov eax, 0x2AAAAAAB
004128EE    sub ecx, dword ptr ss:[ebp+0x38]
004128F1    imul ecx
004128F3    mov eax, dword ptr ss:[ebp+0x8C]
004128F9    sar edx, 0x02
004128FC    mov ecx, edx
004128FE    shr ecx, 0x1F
00412901    add ecx, edx
00412903    imul ecx, dword ptr ss:[ebp+0x88]
0041290A    pop edi
0041290B    pop ebp
0041290C    pop ebx
0041290D    lea ecx, ds:[ecx+eax*2]
00412910    mov eax, dword ptr ss:[esp+0x08]
00412914    mov dword ptr ds:[eax], ecx
00412916    ret 0x08
