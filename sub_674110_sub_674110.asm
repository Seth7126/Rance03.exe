// ============================================================
// 函数名称: sub_674110
// 起始地址: 0x674110
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00674110    push ebx
00674111    push esi
00674112    push edi
00674113    mov edi, dword ptr ss:[esp+0x10]
00674117    test edi, edi
00674119    jle 0x0067419A
0067411B    mov eax, dword ptr ds:[0x0075D4FC]
00674120    push edi
00674121    lea esi, ds:[eax+0x178]                         ; => [ Data: data_75d4fc ]
00674127    mov ecx, esi
00674129    call 0x004A55E0
0067412E    test al, al
00674130    jz 0x0067419A                                   ; => [ Call: sub_4a55e0 ]
00674132    push edi
00674133    mov ecx, esi
00674135    call 0x004A55E0
0067413A    test al, al
0067413C    jz 0x0067419A                                   ; => [ Call: sub_4a55e0 ]
0067413E    mov ebx, dword ptr ss:[esp+0x14]
00674142    mov ecx, edi
00674144    mov edx, ebx
00674146    call 0x004F0040
0067414B    cmp eax, 0x0D
0067414E    setz al                                         ; => [ Call: sub_4f0040 ]
00674151    test al, al
00674153    jz 0x0067419A
00674155    mov ecx, dword ptr ds:[0x0075D4FC]
0067415B    push edi
0067415C    add ecx, 0x174
00674162    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
00674167    test eax, eax
00674169    jz 0x0067417B
0067416B    mov ecx, dword ptr ds:[eax+0x34]
0067416E    push ebx
0067416F    call 0x00510260
00674174    mov ecx, eax
00674176    call 0x0051DC70                                 ; => [ Call: sub_51dc70 | Call: sub_510260 ]
0067417B    mov ecx, dword ptr ss:[esp+0x18]
0067417F    cmp dword ptr ds:[eax+0x04], ecx
00674182    jle 0x0067419A
00674184    mov eax, dword ptr ds:[eax]
00674186    mov esi, dword ptr ds:[eax]
00674188    cmp esi, eax
0067418A    jz 0x0067419A
0067418C    lea esp, ss:[esp]
00674190    test ecx, ecx
00674192    jle 0x006741A2
00674194    mov esi, dword ptr ds:[esi]
00674196    cmp esi, eax
00674198    jnz 0x00674190
0067419A    xor al, al
0067419C    pop edi
0067419D    pop esi
0067419E    pop ebx
0067419F    ret 0x40
006741A2    cmp esi, eax
006741A4    jz 0x0067419A
006741A6    mov edx, dword ptr ds:[esi+0x08]
006741A9    mov eax, dword ptr ss:[esp+0x1C]
006741AD    push edi
006741AE    mov ecx, dword ptr ds:[edx+0x0C]
006741B1    mov dword ptr ds:[eax], ecx
006741B3    mov ecx, dword ptr ds:[edx+0x10]
006741B6    mov eax, dword ptr ss:[esp+0x24]
006741BA    mov dword ptr ds:[eax], ecx
006741BC    mov ecx, dword ptr ds:[edx+0x14]
006741BF    mov eax, dword ptr ss:[esp+0x28]
006741C3    mov dword ptr ds:[eax], ecx
006741C5    mov ecx, dword ptr ds:[edx+0x18]
006741C8    mov eax, dword ptr ss:[esp+0x2C]
006741CC    mov dword ptr ds:[eax], ecx
006741CE    mov ecx, dword ptr ds:[edx+0x1C]
006741D1    mov eax, dword ptr ss:[esp+0x30]
006741D5    mov dword ptr ds:[eax], ecx
006741D7    mov ecx, dword ptr ds:[edx+0x24]
006741DA    mov eax, dword ptr ss:[esp+0x34]
006741DE    mov dword ptr ds:[eax], ecx
006741E0    mov ecx, dword ptr ds:[edx+0x28]
006741E3    mov eax, dword ptr ss:[esp+0x38]
006741E7    mov dword ptr ds:[eax], ecx
006741E9    mov eax, dword ptr ss:[esp+0x3C]
006741ED    mov ecx, dword ptr ds:[edx+0x2C]
006741F0    mov dword ptr ds:[eax], ecx
006741F2    mov eax, dword ptr ss:[esp+0x40]
006741F6    mov ecx, dword ptr ds:[edx+0x2C]
006741F9    mov dword ptr ds:[eax], ecx
006741FB    mov eax, dword ptr ss:[esp+0x44]
006741FF    mov ecx, dword ptr ds:[edx+0x2C]
00674202    mov dword ptr ds:[eax], ecx
00674204    mov ecx, dword ptr ds:[0x0075D4FC]
0067420A    add ecx, 0x174
00674210    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
00674215    test eax, eax
00674217    jnz 0x0067421D
00674219    xor ecx, ecx
0067421B    jmp 0x00674229
0067421D    mov ecx, dword ptr ds:[eax+0x34]
00674220    push ebx
00674221    call 0x00510260
00674226    mov ecx, dword ptr ds:[eax+0x40]                ; => [ Call: sub_510260 ]
00674229    mov eax, dword ptr ss:[esp+0x44]
0067422D    push edi
0067422E    mov dword ptr ds:[eax], ecx
00674230    mov ecx, dword ptr ds:[0x0075D4FC]
00674236    add ecx, 0x174
0067423C    call 0x004A8B80                                 ; => [ Data: data_75d4fc | Call: sub_4a8b80 ]
00674241    test eax, eax
00674243    jnz 0x00674249
00674245    xor ecx, ecx
00674247    jmp 0x00674255
00674249    mov ecx, dword ptr ds:[eax+0x34]
0067424C    push ebx
0067424D    call 0x00510260
00674252    mov ecx, dword ptr ds:[eax+0x44]                ; => [ Call: sub_510260 ]
00674255    mov eax, dword ptr ss:[esp+0x48]
00674259    mov dword ptr ds:[eax], ecx
0067425B    mov eax, dword ptr ds:[esi+0x08]
0067425E    mov ecx, dword ptr ss:[esp+0x4C]
00674262    add eax, 0x44
00674265    cmp ecx, eax
00674267    jz 0x00674273
00674269    push 0xFFFFFFFF
0067426B    push 0x00
0067426D    push eax
0067426E    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00674273    pop edi
00674274    pop esi
00674275    mov al, 0x01
00674277    pop ebx
00674278    ret 0x40
