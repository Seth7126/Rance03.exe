// ============================================================
// 函数名称: sub_61b180
// 起始地址: 0x61b180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0061B180    push ecx
0061B181    push ebx
0061B182    mov ebx, ecx
0061B184    cmp byte ptr ds:[ebx+0x38], 0x00
0061B188    jz 0x0061B18F
0061B18A    xor al, al
0061B18C    pop ebx
0061B18D    pop ecx
0061B18E    ret
0061B18F    mov eax, dword ptr ds:[ebx+0x04]
0061B192    push esi
0061B193    mov dword ptr ss:[esp+0x08], 0x01
0061B19B    push edi
0061B19C    mov ecx, dword ptr ds:[eax+0x38]
0061B19F    lea eax, ds:[ebx+0x20]
0061B1A2    push eax
0061B1A3    lea eax, ss:[esp+0x10]
0061B1A7    push eax
0061B1A8    mov edx, dword ptr ds:[ecx]
0061B1AA    push ecx
0061B1AB    call dword ptr ds:[edx+0x17C]
0061B1B1    mov esi, dword ptr ds:[ebx+0x04]
0061B1B4    lea edi, ds:[ebx+0x08]
0061B1B7    push edi
0061B1B8    push 0x01
0061B1BA    mov eax, dword ptr ds:[esi+0x38]
0061B1BD    push eax
0061B1BE    mov ecx, dword ptr ds:[eax]
0061B1C0    call dword ptr ds:[ecx+0xB0]
0061B1C6    cvttss2si eax, dword ptr ds:[edi+0x08]
0061B1CB    mov dword ptr ds:[esi+0x10], eax
0061B1CE    cvttss2si eax, dword ptr ds:[edi+0x0C]
0061B1D3    pop edi
0061B1D4    mov dword ptr ds:[esi+0x14], eax
0061B1D7    mov al, 0x01
0061B1D9    pop esi
0061B1DA    mov byte ptr ds:[ebx+0x38], 0x01
0061B1DE    pop ebx
0061B1DF    pop ecx
0061B1E0    ret
