// ============================================================
// 函数名称: __alldvrm
// 起始地址: 0x6ac330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AC330    push edi
006AC331    push esi
006AC332    push ebp
006AC333    xor edi, edi
006AC335    xor ebp, ebp
006AC337    mov eax, dword ptr ss:[esp+0x14]
006AC33B    or eax, eax
006AC33D    jnl 0x006AC354
006AC33F    inc edi
006AC340    inc ebp
006AC341    mov edx, dword ptr ss:[esp+0x10]
006AC345    neg eax
006AC347    neg edx
006AC349    sbb eax, 0x00
006AC34C    mov dword ptr ss:[esp+0x14], eax
006AC350    mov dword ptr ss:[esp+0x10], edx
006AC354    mov eax, dword ptr ss:[esp+0x1C]
006AC358    or eax, eax
006AC35A    jnl 0x006AC370
006AC35C    inc edi
006AC35D    mov edx, dword ptr ss:[esp+0x18]
006AC361    neg eax
006AC363    neg edx
006AC365    sbb eax, 0x00
006AC368    mov dword ptr ss:[esp+0x1C], eax
006AC36C    mov dword ptr ss:[esp+0x18], edx
006AC370    or eax, eax
006AC372    jnz 0x006AC39C
006AC374    mov ecx, dword ptr ss:[esp+0x18]
006AC378    mov eax, dword ptr ss:[esp+0x14]
006AC37C    xor edx, edx
006AC37E    div ecx
006AC380    mov ebx, eax
006AC382    mov eax, dword ptr ss:[esp+0x10]
006AC386    div ecx
006AC388    mov esi, eax
006AC38A    mov eax, ebx
006AC38C    mul dword ptr ss:[esp+0x18]
006AC390    mov ecx, eax
006AC392    mov eax, esi
006AC394    mul dword ptr ss:[esp+0x18]
006AC398    add edx, ecx
006AC39A    jmp 0x006AC3E3
006AC39C    mov ebx, eax
006AC39E    mov ecx, dword ptr ss:[esp+0x18]
006AC3A2    mov edx, dword ptr ss:[esp+0x14]
006AC3A6    mov eax, dword ptr ss:[esp+0x10]
006AC3AA    shr ebx, 0x01
006AC3AC    rcr ecx, 0x01
006AC3AE    shr edx, 0x01
006AC3B0    rcr eax, 0x01
006AC3B2    or ebx, ebx
006AC3B4    jnz 0x006AC3AA
006AC3B6    div ecx
006AC3B8    mov esi, eax
006AC3BA    mul dword ptr ss:[esp+0x1C]
006AC3BE    mov ecx, eax
006AC3C0    mov eax, dword ptr ss:[esp+0x18]
006AC3C4    mul esi
006AC3C6    add edx, ecx
006AC3C8    jb 0x006AC3D8
006AC3CA    cmp edx, dword ptr ss:[esp+0x14]
006AC3CE    jnbe 0x006AC3D8
006AC3D0    jb 0x006AC3E1
006AC3D2    cmp eax, dword ptr ss:[esp+0x10]
006AC3D6    jbe 0x006AC3E1
006AC3D8    dec esi
006AC3D9    sub eax, dword ptr ss:[esp+0x18]
006AC3DD    sbb edx, dword ptr ss:[esp+0x1C]
006AC3E1    xor ebx, ebx
006AC3E3    sub eax, dword ptr ss:[esp+0x10]
006AC3E7    sbb edx, dword ptr ss:[esp+0x14]
006AC3EB    dec ebp
006AC3EC    jns 0x006AC3F5
006AC3EE    neg edx
006AC3F0    neg eax
006AC3F2    sbb edx, 0x00
006AC3F5    mov ecx, edx
006AC3F7    mov edx, ebx
006AC3F9    mov ebx, ecx
006AC3FB    mov ecx, eax
006AC3FD    mov eax, esi
006AC3FF    dec edi
006AC400    jnz 0x006AC409
006AC402    neg edx
006AC404    neg eax
006AC406    sbb edx, 0x00
006AC409    pop ebp
006AC40A    pop esi
006AC40B    pop edi
006AC40C    ret 0x10
