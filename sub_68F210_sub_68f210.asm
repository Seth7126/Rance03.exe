// ============================================================
// 函数名称: sub_68f210
// 起始地址: 0x68f210
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0068F210    push ecx
0068F211    push ebx
0068F212    push ebp
0068F213    push esi
0068F214    mov esi, dword ptr ss:[esp+0x14]
0068F218    mov ebp, edx
0068F21A    push edi
0068F21B    mov edi, ecx
0068F21D    mov dword ptr ss:[esp+0x10], ebp
0068F221    cmp edi, ebp
0068F223    mov ebp, dword ptr ss:[esp+0x20]
0068F227    jz 0x0068F2E8
0068F22D    cmp esi, dword ptr ss:[esp+0x1C]
0068F231    jz 0x0068F2E8
0068F237    mov eax, dword ptr ds:[esi+0x08]
0068F23A    mov ebx, ebp
0068F23C    add ebp, 0x44
0068F23F    lea ecx, ds:[ebx+0x0C]
0068F242    cmp eax, dword ptr ds:[edi+0x08]
0068F245    jnl 0x0068F294
0068F247    mov al, byte ptr ds:[esi+0x04]
0068F24A    mov byte ptr ds:[ebx+0x04], al
0068F24D    mov eax, dword ptr ds:[esi+0x08]
0068F250    mov dword ptr ds:[ebx+0x08], eax
0068F253    lea eax, ds:[esi+0x0C]
0068F256    cmp ecx, eax
0068F258    jz 0x0068F264
0068F25A    push 0xFFFFFFFF
0068F25C    push 0x00
0068F25E    push eax
0068F25F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068F264    mov eax, dword ptr ds:[esi+0x24]
0068F267    lea ecx, ds:[ebx+0x28]
0068F26A    mov dword ptr ds:[ebx+0x24], eax
0068F26D    lea eax, ds:[esi+0x28]
0068F270    push eax
0068F271    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068F276    mov al, byte ptr ds:[esi+0x34]
0068F279    mov byte ptr ds:[ebx+0x34], al
0068F27C    mov eax, dword ptr ds:[esi+0x38]
0068F27F    mov dword ptr ds:[ebx+0x38], eax
0068F282    mov eax, dword ptr ds:[esi+0x3C]
0068F285    mov dword ptr ds:[ebx+0x3C], eax
0068F288    mov eax, dword ptr ds:[esi+0x40]
0068F28B    add esi, 0x44
0068F28E    cmp esi, dword ptr ss:[esp+0x1C]
0068F292    jmp 0x0068F2DF
0068F294    mov al, byte ptr ds:[edi+0x04]
0068F297    mov byte ptr ds:[ebx+0x04], al
0068F29A    mov eax, dword ptr ds:[edi+0x08]
0068F29D    mov dword ptr ds:[ebx+0x08], eax
0068F2A0    lea eax, ds:[edi+0x0C]
0068F2A3    cmp ecx, eax
0068F2A5    jz 0x0068F2B1
0068F2A7    push 0xFFFFFFFF
0068F2A9    push 0x00
0068F2AB    push eax
0068F2AC    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
0068F2B1    mov eax, dword ptr ds:[edi+0x24]
0068F2B4    lea ecx, ds:[ebx+0x28]
0068F2B7    mov dword ptr ds:[ebx+0x24], eax
0068F2BA    lea eax, ds:[edi+0x28]
0068F2BD    push eax
0068F2BE    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0068F2C3    mov al, byte ptr ds:[edi+0x34]
0068F2C6    mov byte ptr ds:[ebx+0x34], al
0068F2C9    mov eax, dword ptr ds:[edi+0x38]
0068F2CC    mov dword ptr ds:[ebx+0x38], eax
0068F2CF    mov eax, dword ptr ds:[edi+0x3C]
0068F2D2    mov dword ptr ds:[ebx+0x3C], eax
0068F2D5    mov eax, dword ptr ds:[edi+0x40]
0068F2D8    add edi, 0x44
0068F2DB    cmp edi, dword ptr ss:[esp+0x10]
0068F2DF    mov dword ptr ds:[ebx+0x40], eax
0068F2E2    jnz 0x0068F237
0068F2E8    push dword ptr ss:[esp+0x10]
0068F2EC    mov edx, dword ptr ss:[esp+0x14]
0068F2F0    mov ecx, edi
0068F2F2    push ebp
0068F2F3    call 0x0068CEC0                                 ; => [ Call: sub_68cec0 ]
0068F2F8    push dword ptr ss:[esp+0x18]
0068F2FC    mov edx, dword ptr ss:[esp+0x28]
0068F300    mov ecx, esi
0068F302    push eax
0068F303    call 0x0068CEC0
0068F308    add esp, 0x10
0068F30B    pop edi
0068F30C    pop esi
0068F30D    pop ebp
0068F30E    pop ebx
0068F30F    pop ecx
0068F310    ret                                             ; => [ Call: sub_68cec0 ]
