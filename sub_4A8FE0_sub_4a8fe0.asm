// ============================================================
// 函数名称: sub_4a8fe0
// 起始地址: 0x4a8fe0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004A8FE0    push ebx
004A8FE1    mov ebx, dword ptr ss:[esp+0x08]
004A8FE5    push ebp
004A8FE6    push esi
004A8FE7    push edi
004A8FE8    mov edi, ecx
004A8FEA    mov eax, dword ptr ds:[edi+0x6C]
004A8FED    lea ecx, ds:[edi+0x58]
004A8FF0    mov ebp, dword ptr ds:[ecx+0x10]
004A8FF3    cmp eax, 0x10
004A8FF6    jb 0x004A8FFC
004A8FF8    mov edx, dword ptr ds:[ecx]
004A8FFA    jmp 0x004A8FFE
004A8FFC    mov edx, ecx
004A8FFE    cmp eax, 0x10
004A9001    jb 0x004A9005
004A9003    mov ecx, dword ptr ds:[ecx]
004A9005    push dword ptr ss:[esp+0x14]
004A9009    lea eax, ds:[edx+ebp*1]
004A900C    push eax
004A900D    push ecx
004A900E    push dword ptr ds:[ebx+0x08]
004A9011    lea ecx, ds:[ebx+0x04]
004A9014    call 0x00468FF0                                 ; => [ Call: sub_468ff0 ]
004A9019    lea eax, ss:[esp+0x14]
004A901D    mov byte ptr ss:[esp+0x14], 0x00
004A9022    push eax
004A9023    lea ecx, ds:[ebx+0x04]
004A9026    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
004A902B    push ebx
004A902C    lea ecx, ds:[edi+0x04]
004A902F    call 0x004A57F0
004A9034    test al, al
004A9036    jz 0x004A90A1                                   ; => [ Call: sub_4a57f0 ]
004A9038    mov eax, dword ptr ds:[edi+0x54]
004A903B    test eax, eax
004A903D    jz 0x004A904B
004A903F    mov eax, dword ptr ds:[eax+0x04]
004A9042    test eax, eax
004A9044    jz 0x004A904B
004A9046    mov eax, dword ptr ds:[eax+0x2C]
004A9049    jmp 0x004A904D
004A904B    xor eax, eax
004A904D    push eax
004A904E    mov ecx, ebx
004A9050    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004A9055    mov ecx, dword ptr ds:[edi+0x44]
004A9058    test ecx, ecx
004A905A    jz 0x004A90A1                                   ; => [ Call: sub_4a8ea0 ]
004A905C    push ebx
004A905D    call 0x004A8EA0
004A9062    test al, al
004A9064    jz 0x004A90A1
004A9066    mov eax, dword ptr ds:[edi+0x4C]
004A9069    mov ecx, ebx
004A906B    sub eax, dword ptr ds:[edi+0x48]
004A906E    sar eax, 0x02
004A9071    push eax
004A9072    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
004A9077    mov esi, dword ptr ds:[edi+0x48]
004A907A    cmp esi, dword ptr ds:[edi+0x4C]
004A907D    jz 0x004A9098
004A907F    nop
004A9080    mov ecx, dword ptr ds:[esi]
004A9082    test ecx, ecx
004A9084    jz 0x004A90A1
004A9086    push ebx
004A9087    call 0x004A8EA0
004A908C    test al, al
004A908E    jz 0x004A90A1                                   ; => [ Call: sub_4a8ea0 ]
004A9090    add esi, 0x04
004A9093    cmp esi, dword ptr ds:[edi+0x4C]
004A9096    jnz 0x004A9080
004A9098    pop edi
004A9099    pop esi
004A909A    pop ebp
004A909B    mov al, 0x01
004A909D    pop ebx
004A909E    ret 0x04
004A90A1    pop edi
004A90A2    pop esi
004A90A3    pop ebp
004A90A4    xor al, al
004A90A6    pop ebx
004A90A7    ret 0x04
