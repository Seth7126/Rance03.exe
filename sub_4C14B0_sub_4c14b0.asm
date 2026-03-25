// ============================================================
// 函数名称: sub_4c14b0
// 起始地址: 0x4c14b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C14B0    push ecx
004C14B1    push ebx
004C14B2    mov ebx, dword ptr ss:[esp+0x0C]
004C14B6    push ebp
004C14B7    push esi
004C14B8    lea esi, ds:[edx*2+0x02]
004C14BF    mov dword ptr ss:[esp+0x0C], edx
004C14C3    mov ebp, ecx
004C14C5    push edi
004C14C6    cmp esi, ebx
004C14C8    jnl 0x004C1559
004C14CE    mov edi, edi
004C14D0    imul ecx, esi, 0x5C
004C14D3    mov eax, dword ptr ds:[ecx+ebp*1+0x08]
004C14D7    cmp eax, dword ptr ds:[ecx+ebp*1-0x54]
004C14DB    jnl 0x004C14DE
004C14DD    dec esi
004C14DE    imul edi, esi, 0x5C
004C14E1    imul ebx, edx, 0x5C
004C14E4    add edi, ebp
004C14E6    add ebx, ebp
004C14E8    mov eax, dword ptr ds:[edi]
004C14EA    mov dword ptr ds:[ebx], eax
004C14EC    lea ecx, ds:[ebx+0x10]
004C14EF    mov eax, dword ptr ds:[edi+0x04]
004C14F2    mov dword ptr ds:[ebx+0x04], eax
004C14F5    mov eax, dword ptr ds:[edi+0x08]
004C14F8    mov dword ptr ds:[ebx+0x08], eax
004C14FB    mov eax, dword ptr ds:[edi+0x0C]
004C14FE    mov dword ptr ds:[ebx+0x0C], eax
004C1501    lea eax, ds:[edi+0x10]
004C1504    cmp ecx, eax
004C1506    jz 0x004C1512
004C1508    push 0xFFFFFFFF
004C150A    push 0x00
004C150C    push eax
004C150D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C1512    lea eax, ds:[edi+0x28]
004C1515    lea ecx, ds:[ebx+0x28]
004C1518    cmp ecx, eax
004C151A    jz 0x004C1526
004C151C    push 0xFFFFFFFF
004C151E    push 0x00
004C1520    push eax
004C1521    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C1526    mov al, byte ptr ds:[edi+0x40]
004C1529    lea ecx, ds:[ebx+0x44]
004C152C    mov byte ptr ds:[ebx+0x40], al
004C152F    lea eax, ds:[edi+0x44]
004C1532    push eax
004C1533    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C1538    lea eax, ds:[edi+0x50]
004C153B    push eax
004C153C    lea ecx, ds:[ebx+0x50]
004C153F    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C1544    mov ebx, dword ptr ss:[esp+0x18]
004C1548    mov edx, esi
004C154A    lea esi, ds:[esi*2+0x02]
004C1551    cmp esi, ebx
004C1553    jl 0x004C14D0
004C1559    jnz 0x004C15C5
004C155B    imul edi, ebx, 0x5C
004C155E    imul esi, edx, 0x5C
004C1561    add edi, ebp
004C1563    add esi, ebp
004C1565    mov eax, dword ptr ds:[edi-0x5C]
004C1568    mov dword ptr ds:[esi], eax
004C156A    lea ecx, ds:[esi+0x10]
004C156D    mov eax, dword ptr ds:[edi-0x58]
004C1570    mov dword ptr ds:[esi+0x04], eax
004C1573    mov eax, dword ptr ds:[edi-0x54]
004C1576    mov dword ptr ds:[esi+0x08], eax
004C1579    mov eax, dword ptr ds:[edi-0x50]
004C157C    mov dword ptr ds:[esi+0x0C], eax
004C157F    lea eax, ds:[edi-0x4C]
004C1582    cmp ecx, eax
004C1584    jz 0x004C1590
004C1586    push 0xFFFFFFFF
004C1588    push 0x00
004C158A    push eax
004C158B    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C1590    lea eax, ds:[edi-0x34]
004C1593    lea ecx, ds:[esi+0x28]
004C1596    cmp ecx, eax
004C1598    jz 0x004C15A4
004C159A    push 0xFFFFFFFF
004C159C    push 0x00
004C159E    push eax
004C159F    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C15A4    mov al, byte ptr ds:[edi-0x1C]
004C15A7    lea ecx, ds:[esi+0x44]
004C15AA    mov byte ptr ds:[esi+0x40], al
004C15AD    lea eax, ds:[edi-0x18]
004C15B0    push eax
004C15B1    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C15B6    lea eax, ds:[edi-0x0C]
004C15B9    push eax
004C15BA    lea ecx, ds:[esi+0x50]
004C15BD    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C15C2    lea edx, ds:[ebx-0x01]
004C15C5    push dword ptr ss:[esp+0x20]
004C15C9    mov ecx, ebp
004C15CB    push dword ptr ss:[esp+0x20]
004C15CF    push dword ptr ss:[esp+0x18]
004C15D3    call 0x004C1760
004C15D8    add esp, 0x0C
004C15DB    pop edi
004C15DC    pop esi
004C15DD    pop ebp
004C15DE    pop ebx
004C15DF    pop ecx
004C15E0    ret                                             ; => [ Call: sub_4c1760 ]
