// ============================================================
// 函数名称: sub_66f110
// 起始地址: 0x66f110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066F110    push edi
0066F111    mov edi, ecx
0066F113    mov eax, 0x66666667
0066F118    sub edx, edi
0066F11A    imul edx
0066F11C    sar edx, 0x04
0066F11F    mov ecx, edx
0066F121    shr ecx, 0x1F
0066F124    add ecx, edx
0066F126    test ecx, ecx
0066F128    jle 0x0066F169
0066F12A    push ebx
0066F12B    push ebp
0066F12C    mov ebp, dword ptr ss:[esp+0x10]
0066F130    push esi
0066F131    mov ebx, dword ptr ss:[ebp+0x14]
0066F134    mov eax, ecx
0066F136    cdq
0066F137    sub eax, edx
0066F139    mov esi, eax
0066F13B    sar esi, 0x01
0066F13D    lea edx, ds:[esi+esi*4]
0066F140    mov eax, dword ptr ds:[edi+edx*8+0x14]
0066F144    lea edx, ds:[edi+edx*8]
0066F147    cmp ebx, eax
0066F149    jl 0x0066F160
0066F14B    jnle 0x0066F154
0066F14D    mov eax, dword ptr ss:[ebp]
0066F150    cmp eax, dword ptr ds:[edx]
0066F152    jl 0x0066F160
0066F154    or eax, 0xFFFFFFFF
0066F157    lea edi, ds:[edx+0x28]
0066F15A    sub eax, esi
0066F15C    add ecx, eax
0066F15E    jmp 0x0066F162
0066F160    mov ecx, esi
0066F162    test ecx, ecx
0066F164    jnle 0x0066F134
0066F166    pop esi
0066F167    pop ebp
0066F168    pop ebx
0066F169    mov eax, edi
0066F16B    pop edi
0066F16C    ret
