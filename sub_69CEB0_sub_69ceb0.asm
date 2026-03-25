// ============================================================
// 函数名称: sub_69ceb0
// 起始地址: 0x69ceb0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0069CEB0    push ebp
0069CEB1    mov ebp, esp
0069CEB3    mov ecx, dword ptr ss:[ebp+0x08]
0069CEB6    push ebx
0069CEB7    mov ebx, dword ptr ss:[ebp+0x0C]
0069CEBA    cmp ebx, ecx
0069CEBC    jbe 0x0069CF24
0069CEBE    mov eax, dword ptr ss:[ebp+0x10]
0069CEC1    push esi
0069CEC2    push edi
0069CEC3    lea edx, ds:[ecx+eax*1]
0069CEC6    mov esi, edx
0069CEC8    mov edi, ecx
0069CECA    cmp esi, ebx
0069CECC    jnbe 0x0069CEEA
0069CECE    mov edi, edi
0069CED0    push edi
0069CED1    push esi
0069CED2    call dword ptr ss:[ebp+0x14]
0069CED5    add esp, 0x08
0069CED8    test eax, eax
0069CEDA    jle 0x0069CEDE
0069CEDC    mov edi, esi
0069CEDE    mov eax, dword ptr ss:[ebp+0x10]
0069CEE1    add esi, eax
0069CEE3    cmp esi, ebx
0069CEE5    jbe 0x0069CED0
0069CEE7    mov ecx, dword ptr ss:[ebp+0x08]
0069CEEA    mov esi, eax
0069CEEC    mov edx, ebx
0069CEEE    cmp edi, ebx
0069CEF0    jz 0x0069CF19
0069CEF2    test eax, eax
0069CEF4    jz 0x0069CF19
0069CEF6    sub edi, ebx
0069CEF8    jmp 0x0069CF00
0069CF00    mov al, byte ptr ds:[edx]
0069CF02    lea edx, ds:[edx+0x01]
0069CF05    mov cl, byte ptr ds:[edi+edx*1-0x01]
0069CF09    mov byte ptr ds:[edi+edx*1-0x01], al
0069CF0D    mov byte ptr ds:[edx-0x01], cl
0069CF10    dec esi
0069CF11    jnz 0x0069CF00
0069CF13    mov eax, dword ptr ss:[ebp+0x10]
0069CF16    mov ecx, dword ptr ss:[ebp+0x08]
0069CF19    sub ebx, eax
0069CF1B    lea edx, ds:[ecx+eax*1]
0069CF1E    cmp ebx, ecx
0069CF20    jnbe 0x0069CEC6
0069CF22    pop edi
0069CF23    pop esi
0069CF24    pop ebx
0069CF25    pop ebp
0069CF26    ret
