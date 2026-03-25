// ============================================================
// 函数名称: sub_4580f0
// 起始地址: 0x4580f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004580F0    push ecx
004580F1    push ebx
004580F2    mov ebx, dword ptr ss:[esp+0x10]
004580F6    push ebp
004580F7    push esi
004580F8    mov ebp, ecx
004580FA    lea ecx, ss:[esp+0x18]
004580FE    push edi
004580FF    call 0x00418380                                 ; => [ Call: sub_418380 ]
00458104    mov ecx, dword ptr ds:[ebx]
00458106    cmp byte ptr ds:[ecx+0x0D], 0x00
0045810A    jz 0x00458111
0045810C    mov edi, dword ptr ds:[ebx+0x08]
0045810F    jmp 0x00458129
00458111    mov eax, dword ptr ds:[ebx+0x08]
00458114    cmp byte ptr ds:[eax+0x0D], 0x00
00458118    jz 0x0045811E
0045811A    mov edi, ecx
0045811C    jmp 0x00458129
0045811E    mov edx, dword ptr ss:[esp+0x1C]
00458122    mov edi, dword ptr ds:[edx+0x08]
00458125    cmp edx, ebx
00458127    jnz 0x0045819B
00458129    cmp byte ptr ds:[edi+0x0D], 0x00
0045812D    mov esi, dword ptr ds:[ebx+0x04]
00458130    jnz 0x00458135
00458132    mov dword ptr ds:[edi+0x04], esi
00458135    mov eax, dword ptr ss:[ebp]
00458138    cmp dword ptr ds:[eax+0x04], ebx
0045813B    jnz 0x00458142
0045813D    mov dword ptr ds:[eax+0x04], edi
00458140    jmp 0x0045814D
00458142    cmp dword ptr ds:[esi], ebx
00458144    jnz 0x0045814A
00458146    mov dword ptr ds:[esi], edi
00458148    jmp 0x0045814D
0045814A    mov dword ptr ds:[esi+0x08], edi
0045814D    mov edx, dword ptr ss:[ebp]
00458150    cmp dword ptr ds:[edx], ebx
00458152    jnz 0x00458174
00458154    cmp byte ptr ds:[edi+0x0D], 0x00
00458158    jz 0x0045815E
0045815A    mov ecx, esi
0045815C    jmp 0x00458172
0045815E    mov eax, dword ptr ds:[edi]
00458160    mov ecx, edi
00458162    cmp byte ptr ds:[eax+0x0D], 0x00
00458166    jnz 0x00458172
00458168    mov ecx, eax
0045816A    mov eax, dword ptr ds:[ecx]
0045816C    cmp byte ptr ds:[eax+0x0D], 0x00
00458170    jz 0x00458168
00458172    mov dword ptr ds:[edx], ecx
00458174    mov eax, dword ptr ss:[ebp]
00458177    cmp dword ptr ds:[eax+0x08], ebx
0045817A    jnz 0x004581F2
0045817C    cmp byte ptr ds:[edi+0x0D], 0x00
00458180    jz 0x0045818C
00458182    mov ecx, dword ptr ss:[ebp]
00458185    mov eax, esi
00458187    mov dword ptr ds:[ecx+0x08], eax
0045818A    jmp 0x004581F2
0045818C    mov ecx, edi
0045818E    call 0x00418330
00458193    mov ecx, dword ptr ss:[ebp]
00458196    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
00458199    jmp 0x004581F2
0045819B    mov dword ptr ds:[ecx+0x04], edx
0045819E    mov eax, dword ptr ds:[ebx]
004581A0    mov dword ptr ds:[edx], eax
004581A2    cmp edx, dword ptr ds:[ebx+0x08]
004581A5    jnz 0x004581AB
004581A7    mov esi, edx
004581A9    jmp 0x004581C5
004581AB    cmp byte ptr ds:[edi+0x0D], 0x00
004581AF    mov esi, dword ptr ds:[edx+0x04]
004581B2    jnz 0x004581B7
004581B4    mov dword ptr ds:[edi+0x04], esi
004581B7    mov dword ptr ds:[esi], edi
004581B9    mov eax, dword ptr ds:[ebx+0x08]
004581BC    mov dword ptr ds:[edx+0x08], eax
004581BF    mov eax, dword ptr ds:[ebx+0x08]
004581C2    mov dword ptr ds:[eax+0x04], edx
004581C5    mov eax, dword ptr ss:[ebp]
004581C8    cmp dword ptr ds:[eax+0x04], ebx
004581CB    jnz 0x004581D2
004581CD    mov dword ptr ds:[eax+0x04], edx
004581D0    jmp 0x004581E0
004581D2    mov eax, dword ptr ds:[ebx+0x04]
004581D5    cmp dword ptr ds:[eax], ebx
004581D7    jnz 0x004581DD
004581D9    mov dword ptr ds:[eax], edx
004581DB    jmp 0x004581E0
004581DD    mov dword ptr ds:[eax+0x08], edx
004581E0    mov eax, dword ptr ds:[ebx+0x04]
004581E3    mov dword ptr ds:[edx+0x04], eax
004581E6    mov al, byte ptr ds:[ebx+0x0C]
004581E9    mov cl, byte ptr ds:[edx+0x0C]
004581EC    mov byte ptr ds:[edx+0x0C], al
004581EF    mov byte ptr ds:[ebx+0x0C], cl
004581F2    cmp byte ptr ds:[ebx+0x0C], 0x01
004581F6    jnz 0x0045830B
004581FC    mov eax, dword ptr ss:[ebp]
004581FF    cmp edi, dword ptr ds:[eax+0x04]
00458202    jz 0x00458307
00458208    jmp 0x00458210
00458210    cmp byte ptr ds:[edi+0x0C], 0x01
00458214    jnz 0x00458307
0045821A    mov ecx, dword ptr ds:[esi]
0045821C    cmp edi, ecx
0045821E    jnz 0x0045828C
00458220    mov ecx, dword ptr ds:[esi+0x08]
00458223    cmp byte ptr ds:[ecx+0x0C], 0x00
00458227    jnz 0x0045823C
00458229    mov byte ptr ds:[ecx+0x0C], 0x01
0045822D    mov ecx, ebp
0045822F    push esi
00458230    mov byte ptr ds:[esi+0x0C], 0x00
00458234    call 0x00418280                                 ; => [ Call: sub_418280 ]
00458239    mov ecx, dword ptr ds:[esi+0x08]
0045823C    cmp byte ptr ds:[ecx+0x0D], 0x00
00458240    jnz 0x004582BF
00458242    mov eax, dword ptr ds:[ecx]
00458244    cmp byte ptr ds:[eax+0x0C], 0x01
00458248    jnz 0x00458253
0045824A    mov eax, dword ptr ds:[ecx+0x08]
0045824D    cmp byte ptr ds:[eax+0x0C], 0x01
00458251    jz 0x004582BB
00458253    mov eax, dword ptr ds:[ecx+0x08]
00458256    cmp byte ptr ds:[eax+0x0C], 0x01
0045825A    jnz 0x00458271
0045825C    mov eax, dword ptr ds:[ecx]
0045825E    push ecx
0045825F    mov byte ptr ds:[eax+0x0C], 0x01
00458263    mov byte ptr ds:[ecx+0x0C], 0x00
00458267    mov ecx, ebp
00458269    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0045826E    mov ecx, dword ptr ds:[esi+0x08]
00458271    mov al, byte ptr ds:[esi+0x0C]
00458274    mov byte ptr ds:[ecx+0x0C], al
00458277    mov byte ptr ds:[esi+0x0C], 0x01
0045827B    mov eax, dword ptr ds:[ecx+0x08]
0045827E    mov ecx, ebp
00458280    push esi
00458281    mov byte ptr ds:[eax+0x0C], 0x01
00458285    call 0x00418280                                 ; => [ Call: sub_418280 ]
0045828A    jmp 0x00458307
0045828C    cmp byte ptr ds:[ecx+0x0C], 0x00
00458290    jnz 0x004582A4
00458292    mov byte ptr ds:[ecx+0x0C], 0x01
00458296    mov ecx, ebp
00458298    push esi
00458299    mov byte ptr ds:[esi+0x0C], 0x00
0045829D    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004582A2    mov ecx, dword ptr ds:[esi]
004582A4    cmp byte ptr ds:[ecx+0x0D], 0x00
004582A8    jnz 0x004582BF
004582AA    mov eax, dword ptr ds:[ecx+0x08]
004582AD    cmp byte ptr ds:[eax+0x0C], 0x01
004582B1    jnz 0x004582D2
004582B3    mov eax, dword ptr ds:[ecx]
004582B5    cmp byte ptr ds:[eax+0x0C], 0x01
004582B9    jnz 0x004582D2
004582BB    mov byte ptr ds:[ecx+0x0C], 0x00
004582BF    mov eax, dword ptr ss:[ebp]
004582C2    mov edi, esi
004582C4    mov esi, dword ptr ds:[esi+0x04]
004582C7    cmp edi, dword ptr ds:[eax+0x04]
004582CA    jnz 0x00458210
004582D0    jmp 0x00458307
004582D2    mov eax, dword ptr ds:[ecx]
004582D4    cmp byte ptr ds:[eax+0x0C], 0x01
004582D8    jnz 0x004582EF
004582DA    mov eax, dword ptr ds:[ecx+0x08]
004582DD    push ecx
004582DE    mov byte ptr ds:[eax+0x0C], 0x01
004582E2    mov byte ptr ds:[ecx+0x0C], 0x00
004582E6    mov ecx, ebp
004582E8    call 0x00418280                                 ; => [ Call: sub_418280 ]
004582ED    mov ecx, dword ptr ds:[esi]
004582EF    mov al, byte ptr ds:[esi+0x0C]
004582F2    mov byte ptr ds:[ecx+0x0C], al
004582F5    mov byte ptr ds:[esi+0x0C], 0x01
004582F9    mov eax, dword ptr ds:[ecx]
004582FB    mov ecx, ebp
004582FD    push esi
004582FE    mov byte ptr ds:[eax+0x0C], 0x01
00458302    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00458307    mov byte ptr ds:[edi+0x0C], 0x01
0045830B    mov eax, dword ptr ds:[ebx+0x28]
0045830E    test eax, eax
00458310    jz 0x00458330
00458312    push eax
00458313    call 0x0069AD76                                 ; => [ Call: j__free ]
00458318    add esp, 0x04
0045831B    mov dword ptr ds:[ebx+0x28], 0x00
00458322    mov dword ptr ds:[ebx+0x2C], 0x00
00458329    mov dword ptr ds:[ebx+0x30], 0x00
00458330    cmp dword ptr ds:[ebx+0x24], 0x10
00458334    jb 0x00458341
00458336    push dword ptr ds:[ebx+0x10]
00458339    call 0x0069AD76                                 ; => [ Call: j__free ]
0045833E    add esp, 0x04
00458341    mov dword ptr ds:[ebx+0x24], 0x0F
00458348    mov dword ptr ds:[ebx+0x20], 0x00
0045834F    push ebx
00458350    mov byte ptr ds:[ebx+0x10], 0x00
00458354    call 0x0069AD76                                 ; => [ Call: j__free ]
00458359    mov eax, dword ptr ss:[ebp+0x04]
0045835C    add esp, 0x04
0045835F    mov ecx, dword ptr ss:[esp+0x1C]
00458363    test eax, eax
00458365    jz 0x0045836B
00458367    dec eax
00458368    mov dword ptr ss:[ebp+0x04], eax
0045836B    mov eax, dword ptr ss:[esp+0x18]
0045836F    pop edi
00458370    pop esi
00458371    pop ebp
00458372    mov dword ptr ds:[eax], ecx
00458374    pop ebx
00458375    pop ecx
00458376    ret 0x08
