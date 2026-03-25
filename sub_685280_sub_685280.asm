// ============================================================
// 函数名称: sub_685280
// 起始地址: 0x685280
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00685280    push ebx
00685281    mov ebx, dword ptr ss:[esp+0x0C]
00685285    lea ecx, ss:[esp+0x0C]
00685289    push ebp
0068528A    push esi
0068528B    push edi
0068528C    call 0x00418380                                 ; => [ Call: sub_418380 ]
00685291    mov ecx, dword ptr ds:[ebx]
00685293    cmp byte ptr ds:[ecx+0x0D], 0x00
00685297    jz 0x0068529E
00685299    mov edi, dword ptr ds:[ebx+0x08]
0068529C    jmp 0x006852B6
0068529E    mov eax, dword ptr ds:[ebx+0x08]
006852A1    cmp byte ptr ds:[eax+0x0D], 0x00
006852A5    jz 0x006852AB
006852A7    mov edi, ecx
006852A9    jmp 0x006852B6
006852AB    mov edx, dword ptr ss:[esp+0x18]
006852AF    mov edi, dword ptr ds:[edx+0x08]
006852B2    cmp edx, ebx
006852B4    jnz 0x00685335
006852B6    cmp byte ptr ds:[edi+0x0D], 0x00
006852BA    mov esi, dword ptr ds:[ebx+0x04]
006852BD    jnz 0x006852C2
006852BF    mov dword ptr ds:[edi+0x04], esi
006852C2    mov eax, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
006852C7    cmp dword ptr ds:[eax+0x04], ebx
006852CA    jnz 0x006852D1
006852CC    mov dword ptr ds:[eax+0x04], edi
006852CF    jmp 0x006852DC
006852D1    cmp dword ptr ds:[esi], ebx
006852D3    jnz 0x006852D9
006852D5    mov dword ptr ds:[esi], edi
006852D7    jmp 0x006852DC
006852D9    mov dword ptr ds:[esi+0x08], edi
006852DC    mov eax, dword ptr ds:[0x0075DE88]
006852E1    cmp dword ptr ds:[eax], ebx
006852E3    jnz 0x00685311                                  ; => [ Data: data_75de88 ]
006852E5    cmp byte ptr ds:[edi+0x0D], 0x00
006852E9    jz 0x006852EF
006852EB    mov ecx, esi
006852ED    jmp 0x0068530A
006852EF    mov eax, dword ptr ds:[edi]
006852F1    mov ecx, edi
006852F3    cmp byte ptr ds:[eax+0x0D], 0x00
006852F7    jnz 0x0068530A
006852F9    lea esp, ss:[esp]
00685300    mov ecx, eax
00685302    mov eax, dword ptr ds:[ecx]
00685304    cmp byte ptr ds:[eax+0x0D], 0x00
00685308    jz 0x00685300
0068530A    mov eax, dword ptr ds:[0x0075DE88]
0068530F    mov dword ptr ds:[eax], ecx                     ; => [ Data: data_75de88 ]
00685311    mov ebp, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
00685317    cmp dword ptr ss:[ebp+0x08], ebx
0068531A    jnz 0x0068538E
0068531C    cmp byte ptr ds:[edi+0x0D], 0x00
00685320    jz 0x00685329
00685322    mov eax, esi
00685324    mov dword ptr ss:[ebp+0x08], eax
00685327    jmp 0x0068538E
00685329    mov ecx, edi
0068532B    call 0x00418330
00685330    mov dword ptr ss:[ebp+0x08], eax                ; => [ Call: sub_418330 ]
00685333    jmp 0x0068538E
00685335    mov dword ptr ds:[ecx+0x04], edx
00685338    mov eax, dword ptr ds:[ebx]
0068533A    mov dword ptr ds:[edx], eax
0068533C    cmp edx, dword ptr ds:[ebx+0x08]
0068533F    jnz 0x00685345
00685341    mov esi, edx
00685343    jmp 0x0068535F
00685345    cmp byte ptr ds:[edi+0x0D], 0x00
00685349    mov esi, dword ptr ds:[edx+0x04]
0068534C    jnz 0x00685351
0068534E    mov dword ptr ds:[edi+0x04], esi
00685351    mov dword ptr ds:[esi], edi
00685353    mov eax, dword ptr ds:[ebx+0x08]
00685356    mov dword ptr ds:[edx+0x08], eax
00685359    mov eax, dword ptr ds:[ebx+0x08]
0068535C    mov dword ptr ds:[eax+0x04], edx
0068535F    mov eax, dword ptr ds:[0x0075DE88]              ; => [ Data: data_75de88 ]
00685364    cmp dword ptr ds:[eax+0x04], ebx
00685367    jnz 0x0068536E
00685369    mov dword ptr ds:[eax+0x04], edx
0068536C    jmp 0x0068537C
0068536E    mov eax, dword ptr ds:[ebx+0x04]
00685371    cmp dword ptr ds:[eax], ebx
00685373    jnz 0x00685379
00685375    mov dword ptr ds:[eax], edx
00685377    jmp 0x0068537C
00685379    mov dword ptr ds:[eax+0x08], edx
0068537C    mov eax, dword ptr ds:[ebx+0x04]
0068537F    mov dword ptr ds:[edx+0x04], eax
00685382    mov al, byte ptr ds:[ebx+0x0C]
00685385    mov cl, byte ptr ds:[edx+0x0C]
00685388    mov byte ptr ds:[edx+0x0C], al
0068538B    mov byte ptr ds:[ebx+0x0C], cl
0068538E    cmp byte ptr ds:[ebx+0x0C], 0x01
00685392    jnz 0x00685497
00685398    mov eax, dword ptr ds:[0x0075DE88]
0068539D    cmp edi, dword ptr ds:[eax+0x04]
006853A0    jz 0x00685493                                   ; => [ Data: data_75de88 ]
006853A6    cmp byte ptr ds:[edi+0x0C], 0x01
006853AA    jnz 0x00685493
006853B0    mov ecx, dword ptr ds:[esi]
006853B2    cmp edi, ecx
006853B4    jnz 0x0068541C
006853B6    mov ecx, dword ptr ds:[esi+0x08]
006853B9    cmp byte ptr ds:[ecx+0x0C], 0x00
006853BD    jnz 0x006853D0
006853BF    mov byte ptr ds:[ecx+0x0C], 0x01
006853C3    push esi
006853C4    mov byte ptr ds:[esi+0x0C], 0x00
006853C8    call 0x00685510                                 ; => [ Call: sub_685510 ]
006853CD    mov ecx, dword ptr ds:[esi+0x08]
006853D0    cmp byte ptr ds:[ecx+0x0D], 0x00
006853D4    jnz 0x0068544D
006853D6    mov eax, dword ptr ds:[ecx]
006853D8    cmp byte ptr ds:[eax+0x0C], 0x01
006853DC    jnz 0x006853E7
006853DE    mov eax, dword ptr ds:[ecx+0x08]
006853E1    cmp byte ptr ds:[eax+0x0C], 0x01
006853E5    jz 0x00685449
006853E7    mov eax, dword ptr ds:[ecx+0x08]
006853EA    cmp byte ptr ds:[eax+0x0C], 0x01
006853EE    jnz 0x00685403
006853F0    mov eax, dword ptr ds:[ecx]
006853F2    push ecx
006853F3    mov byte ptr ds:[eax+0x0C], 0x01
006853F7    mov byte ptr ds:[ecx+0x0C], 0x00
006853FB    call 0x00685560                                 ; => [ Call: sub_685560 ]
00685400    mov ecx, dword ptr ds:[esi+0x08]
00685403    mov al, byte ptr ds:[esi+0x0C]
00685406    mov byte ptr ds:[ecx+0x0C], al
00685409    mov byte ptr ds:[esi+0x0C], 0x01
0068540D    mov eax, dword ptr ds:[ecx+0x08]
00685410    push esi
00685411    mov byte ptr ds:[eax+0x0C], 0x01
00685415    call 0x00685510                                 ; => [ Call: sub_685510 ]
0068541A    jmp 0x00685493
0068541C    cmp byte ptr ds:[ecx+0x0C], 0x00
00685420    jnz 0x00685432
00685422    mov byte ptr ds:[ecx+0x0C], 0x01
00685426    push esi
00685427    mov byte ptr ds:[esi+0x0C], 0x00
0068542B    call 0x00685560                                 ; => [ Call: sub_685560 ]
00685430    mov ecx, dword ptr ds:[esi]
00685432    cmp byte ptr ds:[ecx+0x0D], 0x00
00685436    jnz 0x0068544D
00685438    mov eax, dword ptr ds:[ecx+0x08]
0068543B    cmp byte ptr ds:[eax+0x0C], 0x01
0068543F    jnz 0x00685462
00685441    mov eax, dword ptr ds:[ecx]
00685443    cmp byte ptr ds:[eax+0x0C], 0x01
00685447    jnz 0x00685462
00685449    mov byte ptr ds:[ecx+0x0C], 0x00
0068544D    mov eax, dword ptr ds:[0x0075DE88]
00685452    mov edi, esi
00685454    mov esi, dword ptr ds:[esi+0x04]
00685457    cmp edi, dword ptr ds:[eax+0x04]
0068545A    jnz 0x006853A6                                  ; => [ Data: data_75de88 ]
00685460    jmp 0x00685493
00685462    mov eax, dword ptr ds:[ecx]
00685464    cmp byte ptr ds:[eax+0x0C], 0x01
00685468    jnz 0x0068547D
0068546A    mov eax, dword ptr ds:[ecx+0x08]
0068546D    push ecx
0068546E    mov byte ptr ds:[eax+0x0C], 0x01
00685472    mov byte ptr ds:[ecx+0x0C], 0x00
00685476    call 0x00685510                                 ; => [ Call: sub_685510 ]
0068547B    mov ecx, dword ptr ds:[esi]
0068547D    mov al, byte ptr ds:[esi+0x0C]
00685480    mov byte ptr ds:[ecx+0x0C], al
00685483    mov byte ptr ds:[esi+0x0C], 0x01
00685487    mov eax, dword ptr ds:[ecx]
00685489    push esi
0068548A    mov byte ptr ds:[eax+0x0C], 0x01
0068548E    call 0x00685560                                 ; => [ Call: sub_685560 ]
00685493    mov byte ptr ds:[edi+0x0C], 0x01
00685497    push ebx
00685498    call 0x0069AD76                                 ; => [ Call: j__free ]
0068549D    mov eax, dword ptr ds:[0x0075DE8C]              ; => [ Data: data_75de8c ]
006854A2    add esp, 0x04
006854A5    mov ecx, dword ptr ss:[esp+0x18]
006854A9    pop edi
006854AA    pop esi
006854AB    pop ebp
006854AC    pop ebx
006854AD    test eax, eax
006854AF    jz 0x006854B7
006854B1    dec eax
006854B2    mov dword ptr ds:[0x0075DE8C], eax              ; => [ Data: data_75de8c ]
006854B7    mov eax, dword ptr ss:[esp+0x04]
006854BB    mov dword ptr ds:[eax], ecx
006854BD    ret 0x08
