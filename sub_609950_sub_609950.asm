// ============================================================
// 函数名称: sub_609950
// 起始地址: 0x609950
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00609950    sub esp, 0x08
00609953    push ebx
00609954    mov ebx, ecx
00609956    mov dword ptr ss:[esp+0x04], ebx
0060995A    cmp dword ptr ds:[ebx+0x14], 0x00
0060995E    jz 0x00609A61
00609964    mov eax, dword ptr ds:[ebx+0x10]
00609967    push ebp
00609968    lea ebp, ds:[ebx+0x10]
0060996B    push edi
0060996C    mov edi, dword ptr ds:[eax]
0060996E    cmp edi, eax
00609970    jz 0x00609A54
00609976    push esi
00609977    mov ecx, dword ptr ds:[edi+0x10]
0060997A    mov eax, dword ptr ds:[ecx]
0060997C    call dword ptr ds:[eax]
0060997E    mov ecx, dword ptr ds:[edi+0x10]
00609981    mov eax, dword ptr ds:[ecx]
00609983    call dword ptr ds:[eax+0x04]
00609986    cmp eax, 0x01
00609989    jnz 0x00609A0A
0060998B    mov ecx, dword ptr ds:[ebx+0x04]
0060998E    mov esi, dword ptr ds:[ecx]
00609990    cmp esi, ecx
00609992    jz 0x00609A06
00609994    mov edx, dword ptr ds:[edi+0x10]
00609997    cmp dword ptr ds:[esi+0x14], edx
0060999A    jz 0x006099E8
0060999C    cmp byte ptr ds:[esi+0x0D], 0x00
006099A0    jnz 0x006099E2
006099A2    mov eax, dword ptr ds:[esi+0x08]
006099A5    cmp byte ptr ds:[eax+0x0D], 0x00
006099A9    jnz 0x006099C1
006099AB    mov esi, eax
006099AD    mov eax, dword ptr ds:[esi]
006099AF    cmp byte ptr ds:[eax+0x0D], 0x00
006099B3    jnz 0x006099E2
006099B5    mov esi, eax
006099B7    mov eax, dword ptr ds:[esi]
006099B9    cmp byte ptr ds:[eax+0x0D], 0x00
006099BD    jz 0x006099B5
006099BF    jmp 0x006099E2
006099C1    mov eax, dword ptr ds:[esi+0x04]
006099C4    cmp byte ptr ds:[eax+0x0D], 0x00
006099C8    jnz 0x006099E0
006099CA    lea ebx, ds:[ebx]
006099D0    cmp esi, dword ptr ds:[eax+0x08]
006099D3    jnz 0x006099E0
006099D5    mov esi, eax
006099D7    mov eax, dword ptr ds:[eax+0x04]
006099DA    cmp byte ptr ds:[eax+0x0D], 0x00
006099DE    jz 0x006099D0
006099E0    mov esi, eax
006099E2    cmp esi, ecx
006099E4    jnz 0x00609997
006099E6    jmp 0x00609A06
006099E8    mov ecx, dword ptr ds:[esi+0x10]
006099EB    mov eax, dword ptr ds:[ecx]
006099ED    call dword ptr ds:[eax+0x04]
006099F0    mov ecx, dword ptr ds:[esi+0x14]
006099F3    mov eax, dword ptr ds:[ecx]
006099F5    call dword ptr ds:[eax+0x04]
006099F8    push esi
006099F9    lea eax, ss:[esp+0x18]
006099FD    push eax
006099FE    lea ecx, ds:[ebx+0x04]
00609A01    call 0x00420180                                 ; => [ Call: sub_420180 ]
00609A06    mov ebx, dword ptr ss:[esp+0x10]
00609A0A    cmp byte ptr ds:[edi+0x0D], 0x00
00609A0E    jnz 0x00609A4A
00609A10    mov eax, dword ptr ds:[edi+0x08]
00609A13    cmp byte ptr ds:[eax+0x0D], 0x00
00609A17    jnz 0x00609A2F
00609A19    mov edi, eax
00609A1B    mov eax, dword ptr ds:[edi]
00609A1D    cmp byte ptr ds:[eax+0x0D], 0x00
00609A21    jnz 0x00609A4A
00609A23    mov edi, eax
00609A25    mov eax, dword ptr ds:[edi]
00609A27    cmp byte ptr ds:[eax+0x0D], 0x00
00609A2B    jz 0x00609A23
00609A2D    jmp 0x00609A4A
00609A2F    mov eax, dword ptr ds:[edi+0x04]
00609A32    cmp byte ptr ds:[eax+0x0D], 0x00
00609A36    jnz 0x00609A48
00609A38    cmp edi, dword ptr ds:[eax+0x08]
00609A3B    jnz 0x00609A48
00609A3D    mov edi, eax
00609A3F    mov eax, dword ptr ds:[eax+0x04]
00609A42    cmp byte ptr ds:[eax+0x0D], 0x00
00609A46    jz 0x00609A38
00609A48    mov edi, eax
00609A4A    cmp edi, dword ptr ss:[ebp]
00609A4D    jnz 0x00609977
00609A53    pop esi
00609A54    pop edi
00609A55    mov ecx, ebp
00609A57    pop ebp
00609A58    pop ebx
00609A59    add esp, 0x08
00609A5C    jmp 0x0041FFF0                                  ; => [ Call: sub_41fff0 ]
00609A61    pop ebx
00609A62    add esp, 0x08
00609A65    ret
