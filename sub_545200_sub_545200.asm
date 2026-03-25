// ============================================================
// 函数名称: sub_545200
// 起始地址: 0x545200
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00545200    push ebx
00545201    push esi
00545202    mov esi, ecx
00545204    push edi
00545205    cmp byte ptr ds:[esi+0x10], 0x00
00545209    jnz 0x00545343
0054520F    cmp dword ptr ds:[esi+0x14], 0x00
00545213    mov ebx, dword ptr ss:[esp+0x14]
00545217    jz 0x00545247
00545219    mov edi, dword ptr ds:[esi+0x0C]
0054521C    mov ecx, edi
0054521E    push ebx
0054521F    call 0x00583DD0
00545224    test al, al
00545226    jz 0x00545278                                   ; => [ Call: sub_583dd0 ]
00545228    push ebx
00545229    mov ecx, edi
0054522B    call 0x00583F30
00545230    test al, al
00545232    jz 0x00545278                                   ; => [ Call: sub_583f30 ]
00545234    mov byte ptr ds:[edi+0x10], 0x01
00545238    mov ecx, dword ptr ds:[esi+0x14]
0054523B    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
00545240    mov dword ptr ds:[esi+0x14], 0x00
00545247    mov eax, dword ptr ss:[esp+0x10]
0054524B    mov ecx, dword ptr ds:[esi+0x0C]
0054524E    mov edi, dword ptr ds:[eax+0x1C0]
00545254    test edi, edi
00545256    jnz 0x00545280
00545258    test ecx, ecx
0054525A    jz 0x00545343
00545260    call 0x00529C30                                 ; => [ Call: sub_529c30 ]
00545265    mov ecx, dword ptr ds:[esi+0x68]
00545268    mov dword ptr ds:[esi+0x0C], edi
0054526B    call 0x0053B520                                 ; => [ Call: sub_53b520 ]
00545270    mov al, 0x01
00545272    pop edi
00545273    pop esi
00545274    pop ebx
00545275    ret 0x08
00545278    xor al, al
0054527A    pop edi
0054527B    pop esi
0054527C    pop ebx
0054527D    ret 0x08
00545280    test ecx, ecx
00545282    jz 0x005452A1
00545284    cmp dword ptr ds:[ecx+0x14], edi
00545287    jz 0x00545343
0054528D    call 0x00529C30                                 ; => [ Call: sub_529c30 ]
00545292    mov ecx, dword ptr ds:[esi+0x68]
00545295    mov dword ptr ds:[esi+0x0C], 0x00
0054529C    call 0x0053B520                                 ; => [ Call: sub_53b520 ]
005452A1    mov dword ptr ds:[esi+0x14], edi
005452A4    mov eax, dword ptr ds:[edi+0x0C]
005452A7    add eax, 0x04
005452AA    push eax
005452AB    call dword ptr ds:[0x006D4260]
005452B1    inc dword ptr ds:[edi+0x04]
005452B4    mov eax, dword ptr ds:[edi+0x0C]
005452B7    add eax, 0x04
005452BA    push eax
005452BB    call dword ptr ds:[0x006D4264]
005452C1    cmp byte ptr ds:[esi+0x60], 0x00
005452C5    mov byte ptr ds:[esi+0x10], 0x01
005452C9    jz 0x00545314
005452CB    push 0x10
005452CD    call 0x0069ADC6                                 ; => [ Call: sub_69adc6 | Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstanceView, bool>::VTable ]
005452D2    add esp, 0x04
005452D5    test eax, eax
005452D7    jz 0x00545301
005452D9    mov dword ptr ds:[eax], 0x70761C                ; => [ Data: thread::CWorkerThread<class sealengine::CInstanceView, bool>::`vftable'{for `IWorkerThread'} ]
005452DF    mov dword ptr ds:[eax+0x04], 0x01
005452E6    mov dword ptr ds:[eax+0x08], esi
005452E9    mov dword ptr ds:[eax+0x0C], 0x545350           ; => [ Call: sub_545350 ]
005452F0    mov ecx, dword ptr ds:[esi+0x5C]
005452F3    push eax                                        ; => [ Type: IWorkerThread::thread::CWorkerThread<class sealengine::CInstanceView, bool>::VTable ]
005452F4    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
005452F9    mov al, 0x01                                    ; => [ Type: BOOL ]
005452FB    pop edi
005452FC    pop esi
005452FD    pop ebx
005452FE    ret 0x08
00545301    mov ecx, dword ptr ds:[esi+0x5C]
00545304    xor eax, eax
00545306    push eax
00545307    call 0x005F4A10                                 ; => [ Call: sub_5f4a10 ]
0054530C    mov al, 0x01                                    ; => [ Type: BOOL ]
0054530E    pop edi
0054530F    pop esi
00545310    pop ebx
00545311    ret 0x08
00545314    mov ecx, esi
00545316    call 0x00545350
0054531B    test al, al
0054531D    jz 0x00545278                                   ; => [ Call: sub_545350 ]
00545323    mov ecx, dword ptr ds:[esi+0x0C]
00545326    push ebx
00545327    call 0x00583D10
0054532C    test al, al
0054532E    jz 0x00545278                                   ; => [ Call: sub_583d10 ]
00545334    mov ecx, dword ptr ds:[esi+0x14]
00545337    call 0x0054C280                                 ; => [ Call: sub_54c280 ]
0054533C    mov dword ptr ds:[esi+0x14], 0x00
00545343    pop edi
00545344    pop esi
00545345    mov al, 0x01
00545347    pop ebx
00545348    ret 0x08
