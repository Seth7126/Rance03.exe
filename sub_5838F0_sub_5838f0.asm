// ============================================================
// 函数名称: sub_5838f0
// 起始地址: 0x5838f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005838F0    push ebx
005838F1    mov ebx, dword ptr ss:[esp+0x08]
005838F5    push ebp
005838F6    push esi
005838F7    mov esi, ecx
005838F9    mov ebp, 0x03
005838FE    push edi
005838FF    mov edi, ebx
00583901    lea edx, ds:[ebx+0x10]
00583904    sub edi, esi
00583906    lea eax, ds:[esi+0x08]
00583909    lea esp, ss:[esp]
00583910    mov ecx, dword ptr ds:[edi+eax*1]
00583913    lea edx, ds:[edx+0x3C]
00583916    mov dword ptr ds:[eax], ecx
00583918    lea eax, ds:[eax+0x3C]
0058391B    mov ecx, dword ptr ds:[edx-0x40]
0058391E    mov dword ptr ds:[eax-0x38], ecx
00583921    mov ecx, dword ptr ds:[edx-0x3C]
00583924    mov dword ptr ds:[eax-0x34], ecx
00583927    mov ecx, dword ptr ds:[edx-0x38]
0058392A    mov dword ptr ds:[eax-0x30], ecx
0058392D    mov ecx, dword ptr ds:[edx-0x34]
00583930    mov dword ptr ds:[eax-0x2C], ecx
00583933    mov ecx, dword ptr ds:[edx-0x30]
00583936    mov dword ptr ds:[eax-0x28], ecx
00583939    mov ecx, dword ptr ds:[edx-0x2C]
0058393C    mov dword ptr ds:[eax-0x24], ecx
0058393F    mov ecx, dword ptr ds:[edx-0x28]
00583942    mov dword ptr ds:[eax-0x20], ecx
00583945    mov ecx, dword ptr ds:[edx-0x24]
00583948    mov dword ptr ds:[eax-0x1C], ecx
0058394B    mov ecx, dword ptr ds:[edx-0x20]
0058394E    mov dword ptr ds:[eax-0x18], ecx
00583951    mov ecx, dword ptr ds:[edx-0x1C]
00583954    mov dword ptr ds:[eax-0x14], ecx
00583957    mov ecx, dword ptr ds:[edx-0x18]
0058395A    mov dword ptr ds:[eax-0x10], ecx
0058395D    mov ecx, dword ptr ds:[edx-0x14]
00583960    mov dword ptr ds:[eax-0x0C], ecx
00583963    mov ecx, dword ptr ds:[edx-0x10]
00583966    mov dword ptr ds:[eax-0x08], ecx
00583969    dec ebp
0058396A    jnz 0x00583910
0058396C    mov al, byte ptr ds:[ebx+0xB8]
00583972    pop edi
00583973    mov byte ptr ds:[esi+0xB8], al
00583979    mov eax, esi
0058397B    pop esi
0058397C    pop ebp
0058397D    pop ebx
0058397E    ret 0x04
