// ============================================================
// 函数名称: sub_68cec0
// 起始地址: 0x68cec0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068CEC0    push ebp
0068CEC1    mov ebp, edx
0068CEC3    cmp ecx, ebp
0068CEC5    jz 0x0068CF31
0068CEC7    push ebx
0068CEC8    mov ebx, dword ptr ss:[esp+0x0C]
0068CECC    push esi
0068CECD    push edi
0068CECE    lea esi, ds:[ecx+0x0C]
0068CED1    lea edi, ds:[ebx+0x0C]
0068CED4    mov al, byte ptr ds:[esi-0x08]
0068CED7    mov byte ptr ds:[edi-0x08], al
0068CEDA    mov eax, dword ptr ds:[esi-0x04]
0068CEDD    mov dword ptr ds:[edi-0x04], eax
0068CEE0    cmp edi, esi
0068CEE2    jz 0x0068CEF0
0068CEE4    push 0xFFFFFFFF
0068CEE6    push 0x00
0068CEE8    push esi
0068CEE9    mov ecx, edi
0068CEEB    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068CEF0    mov eax, dword ptr ds:[esi+0x18]
0068CEF3    lea ecx, ds:[edi+0x1C]
0068CEF6    mov dword ptr ds:[edi+0x18], eax
0068CEF9    lea eax, ds:[esi+0x1C]
0068CEFC    push eax
0068CEFD    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068CF02    mov al, byte ptr ds:[esi+0x28]
0068CF05    add ebx, 0x44
0068CF08    mov byte ptr ds:[edi+0x28], al
0068CF0B    mov eax, dword ptr ds:[esi+0x2C]
0068CF0E    mov dword ptr ds:[edi+0x2C], eax
0068CF11    mov eax, dword ptr ds:[esi+0x30]
0068CF14    mov dword ptr ds:[edi+0x30], eax
0068CF17    mov ecx, dword ptr ds:[esi+0x34]
0068CF1A    add esi, 0x44
0068CF1D    mov dword ptr ds:[edi+0x34], ecx
0068CF20    add edi, 0x44
0068CF23    lea ecx, ds:[esi-0x0C]
0068CF26    cmp ecx, ebp
0068CF28    jnz 0x0068CED4
0068CF2A    pop edi
0068CF2B    pop esi
0068CF2C    mov eax, ebx
0068CF2E    pop ebx
0068CF2F    pop ebp
0068CF30    ret
0068CF31    mov eax, dword ptr ss:[esp+0x08]
0068CF35    pop ebp
0068CF36    ret
