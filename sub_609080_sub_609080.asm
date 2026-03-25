// ============================================================
// 函数名称: sub_609080
// 起始地址: 0x609080
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00609080    push esi
00609081    mov esi, dword ptr ss:[esp+0x08]
00609085    push edi
00609086    mov edi, ecx
00609088    mov ecx, esi
0060908A    mov eax, dword ptr ds:[esi]
0060908C    call dword ptr ds:[eax]
0060908E    cmp dword ptr ds:[edi+0x04], eax
00609091    jnz 0x006091F3
00609097    mov eax, dword ptr ds:[esi]
00609099    mov ecx, esi
0060909B    call dword ptr ds:[eax+0x04]
0060909E    cmp dword ptr ds:[edi+0x08], eax
006090A1    jnz 0x006091F3
006090A7    mov eax, dword ptr ds:[esi]
006090A9    mov ecx, esi
006090AB    mov eax, dword ptr ds:[eax+0x1C]
006090AE    call eax
006090B0    cmp byte ptr ds:[edi+0x0C], al
006090B3    jnz 0x006091F3
006090B9    mov eax, dword ptr ds:[esi]
006090BB    mov ecx, esi
006090BD    call dword ptr ds:[eax+0x20]
006090C0    cmp dword ptr ds:[edi+0x10], eax
006090C3    jnz 0x006091F3
006090C9    mov eax, dword ptr ds:[esi]
006090CB    mov ecx, esi
006090CD    mov eax, dword ptr ds:[eax+0x24]
006090D0    call eax
006090D2    cmp byte ptr ds:[edi+0x14], al
006090D5    jnz 0x006091F3
006090DB    mov eax, dword ptr ds:[esi]
006090DD    mov ecx, esi
006090DF    mov eax, dword ptr ds:[eax+0x28]
006090E2    call eax
006090E4    cmp byte ptr ds:[edi+0x15], al
006090E7    jnz 0x006091F3
006090ED    mov eax, dword ptr ds:[esi]
006090EF    mov ecx, esi
006090F1    mov eax, dword ptr ds:[eax+0x2C]
006090F4    call eax
006090F6    cmp byte ptr ds:[edi+0x16], al
006090F9    jnz 0x006091F3
006090FF    mov eax, dword ptr ds:[esi]
00609101    mov ecx, esi
00609103    mov eax, dword ptr ds:[eax+0x30]
00609106    call eax
00609108    cmp byte ptr ds:[edi+0x17], al
0060910B    jnz 0x006091F3
00609111    mov eax, dword ptr ds:[esi]
00609113    mov ecx, esi
00609115    mov eax, dword ptr ds:[eax+0x34]
00609118    call eax
0060911A    cmp byte ptr ds:[edi+0x18], al
0060911D    jnz 0x006091F3
00609123    mov eax, dword ptr ds:[esi]
00609125    mov ecx, esi
00609127    call dword ptr ds:[eax+0x38]
0060912A    cmp dword ptr ds:[edi+0x1C], eax
0060912D    jnz 0x006091F3
00609133    mov eax, dword ptr ds:[esi]
00609135    mov ecx, esi
00609137    mov eax, dword ptr ds:[eax+0x3C]
0060913A    call eax
0060913C    cmp byte ptr ds:[edi+0x20], al
0060913F    jnz 0x006091F3
00609145    mov eax, dword ptr ds:[esi]
00609147    mov ecx, esi
00609149    call dword ptr ds:[eax+0x40]
0060914C    cmp dword ptr ds:[edi+0x24], eax
0060914F    jnz 0x006091F3
00609155    mov eax, dword ptr ds:[esi]
00609157    mov ecx, esi
00609159    mov eax, dword ptr ds:[eax+0x44]
0060915C    call eax
0060915E    cmp byte ptr ds:[edi+0x28], al
00609161    jnz 0x006091F3
00609167    mov eax, dword ptr ds:[esi]
00609169    mov ecx, esi
0060916B    mov eax, dword ptr ds:[eax+0x48]
0060916E    call eax
00609170    cmp byte ptr ds:[edi+0x29], al
00609173    jnz 0x006091F3
00609175    mov eax, dword ptr ds:[esi]
00609177    mov ecx, esi
00609179    mov eax, dword ptr ds:[eax+0x4C]
0060917C    call eax
0060917E    cmp byte ptr ds:[edi+0x2A], al
00609181    jnz 0x006091F3
00609183    mov eax, dword ptr ds:[esi]
00609185    mov ecx, esi
00609187    mov eax, dword ptr ds:[eax+0x50]
0060918A    call eax
0060918C    cmp byte ptr ds:[edi+0x2B], al
0060918F    jnz 0x006091F3
00609191    mov eax, dword ptr ds:[esi]
00609193    mov ecx, esi
00609195    mov eax, dword ptr ds:[eax+0x54]
00609198    call eax
0060919A    cmp byte ptr ds:[edi+0x2C], al
0060919D    jnz 0x006091F3
0060919F    mov eax, dword ptr ds:[esi]
006091A1    mov ecx, esi
006091A3    mov eax, dword ptr ds:[eax+0x58]
006091A6    call eax
006091A8    cmp byte ptr ds:[edi+0x2D], al
006091AB    jnz 0x006091F3
006091AD    mov eax, dword ptr ds:[esi]
006091AF    mov ecx, esi
006091B1    mov eax, dword ptr ds:[eax+0x5C]
006091B4    call eax
006091B6    cmp byte ptr ds:[edi+0x2E], al
006091B9    jnz 0x006091F3
006091BB    mov al, byte ptr ds:[edi+0x2F]
006091BE    cmp al, byte ptr ss:[esp+0x10]
006091C2    jnz 0x006091F3
006091C4    mov eax, dword ptr ds:[esi]
006091C6    mov ecx, esi
006091C8    mov eax, dword ptr ds:[eax+0x60]
006091CB    call eax
006091CD    cmp byte ptr ds:[edi+0x30], al
006091D0    jnz 0x006091F3
006091D2    mov eax, dword ptr ds:[esi]
006091D4    mov ecx, esi
006091D6    mov eax, dword ptr ds:[eax+0x64]
006091D9    call eax
006091DB    cmp byte ptr ds:[edi+0x31], al
006091DE    jnz 0x006091F3
006091E0    mov eax, dword ptr ds:[esi]
006091E2    mov ecx, esi
006091E4    call dword ptr ds:[eax+0x68]
006091E7    cmp dword ptr ds:[edi+0x34], eax
006091EA    jnz 0x006091F3
006091EC    pop edi
006091ED    mov al, 0x01
006091EF    pop esi
006091F0    ret 0x08
006091F3    pop edi
006091F4    xor al, al
006091F6    pop esi
006091F7    ret 0x08
