// ============================================================
// 函数名称: sub_420180
// 起始地址: 0x420180
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00420180    push ecx
00420181    push ebx
00420182    push ebp
00420183    mov ebp, dword ptr ss:[esp+0x14]
00420187    mov ebx, ecx
00420189    push esi
0042018A    push edi
0042018B    lea ecx, ss:[esp+0x1C]
0042018F    call 0x00418380                                 ; => [ Call: sub_418380 ]
00420194    mov ecx, dword ptr ss:[ebp]
00420197    cmp byte ptr ds:[ecx+0x0D], 0x00
0042019B    jz 0x004201A2
0042019D    mov edi, dword ptr ss:[ebp+0x08]
004201A0    jmp 0x004201BA
004201A2    mov eax, dword ptr ss:[ebp+0x08]
004201A5    cmp byte ptr ds:[eax+0x0D], 0x00
004201A9    jz 0x004201AF
004201AB    mov edi, ecx
004201AD    jmp 0x004201BA
004201AF    mov edx, dword ptr ss:[esp+0x1C]
004201B3    mov edi, dword ptr ds:[edx+0x08]
004201B6    cmp edx, ebp
004201B8    jnz 0x00420227
004201BA    cmp byte ptr ds:[edi+0x0D], 0x00
004201BE    mov esi, dword ptr ss:[ebp+0x04]
004201C1    jnz 0x004201C6
004201C3    mov dword ptr ds:[edi+0x04], esi
004201C6    mov eax, dword ptr ds:[ebx]
004201C8    cmp dword ptr ds:[eax+0x04], ebp
004201CB    jnz 0x004201D2
004201CD    mov dword ptr ds:[eax+0x04], edi
004201D0    jmp 0x004201DD
004201D2    cmp dword ptr ds:[esi], ebp
004201D4    jnz 0x004201DA
004201D6    mov dword ptr ds:[esi], edi
004201D8    jmp 0x004201DD
004201DA    mov dword ptr ds:[esi+0x08], edi
004201DD    mov edx, dword ptr ds:[ebx]
004201DF    cmp dword ptr ds:[edx], ebp
004201E1    jnz 0x00420203
004201E3    cmp byte ptr ds:[edi+0x0D], 0x00
004201E7    jz 0x004201ED
004201E9    mov ecx, esi
004201EB    jmp 0x00420201
004201ED    mov eax, dword ptr ds:[edi]
004201EF    mov ecx, edi
004201F1    cmp byte ptr ds:[eax+0x0D], 0x00
004201F5    jnz 0x00420201
004201F7    mov ecx, eax
004201F9    mov eax, dword ptr ds:[ecx]
004201FB    cmp byte ptr ds:[eax+0x0D], 0x00
004201FF    jz 0x004201F7
00420201    mov dword ptr ds:[edx], ecx
00420203    mov eax, dword ptr ds:[ebx]
00420205    cmp dword ptr ds:[eax+0x08], ebp
00420208    jnz 0x0042027E
0042020A    cmp byte ptr ds:[edi+0x0D], 0x00
0042020E    jz 0x00420219
00420210    mov ecx, dword ptr ds:[ebx]
00420212    mov eax, esi
00420214    mov dword ptr ds:[ecx+0x08], eax
00420217    jmp 0x0042027E
00420219    mov ecx, edi
0042021B    call 0x00418330
00420220    mov ecx, dword ptr ds:[ebx]
00420222    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
00420225    jmp 0x0042027E
00420227    mov dword ptr ds:[ecx+0x04], edx
0042022A    mov eax, dword ptr ss:[ebp]
0042022D    mov dword ptr ds:[edx], eax
0042022F    cmp edx, dword ptr ss:[ebp+0x08]
00420232    jnz 0x00420238
00420234    mov esi, edx
00420236    jmp 0x00420252
00420238    cmp byte ptr ds:[edi+0x0D], 0x00
0042023C    mov esi, dword ptr ds:[edx+0x04]
0042023F    jnz 0x00420244
00420241    mov dword ptr ds:[edi+0x04], esi
00420244    mov dword ptr ds:[esi], edi
00420246    mov eax, dword ptr ss:[ebp+0x08]
00420249    mov dword ptr ds:[edx+0x08], eax
0042024C    mov eax, dword ptr ss:[ebp+0x08]
0042024F    mov dword ptr ds:[eax+0x04], edx
00420252    mov eax, dword ptr ds:[ebx]
00420254    cmp dword ptr ds:[eax+0x04], ebp
00420257    jnz 0x0042025E
00420259    mov dword ptr ds:[eax+0x04], edx
0042025C    jmp 0x0042026C
0042025E    mov eax, dword ptr ss:[ebp+0x04]
00420261    cmp dword ptr ds:[eax], ebp
00420263    jnz 0x00420269
00420265    mov dword ptr ds:[eax], edx
00420267    jmp 0x0042026C
00420269    mov dword ptr ds:[eax+0x08], edx
0042026C    mov eax, dword ptr ss:[ebp+0x04]
0042026F    mov dword ptr ds:[edx+0x04], eax
00420272    mov al, byte ptr ss:[ebp+0x0C]
00420275    mov cl, byte ptr ds:[edx+0x0C]
00420278    mov byte ptr ds:[edx+0x0C], al
0042027B    mov byte ptr ss:[ebp+0x0C], cl
0042027E    cmp byte ptr ss:[ebp+0x0C], 0x01
00420282    jnz 0x00420391
00420288    mov eax, dword ptr ds:[ebx]
0042028A    cmp edi, dword ptr ds:[eax+0x04]
0042028D    jz 0x0042038D
00420293    cmp byte ptr ds:[edi+0x0C], 0x01
00420297    jnz 0x0042038D
0042029D    mov ecx, dword ptr ds:[esi]
0042029F    cmp edi, ecx
004202A1    jnz 0x00420313
004202A3    mov ecx, dword ptr ds:[esi+0x08]
004202A6    cmp byte ptr ds:[ecx+0x0C], 0x00
004202AA    jnz 0x004202BF
004202AC    mov byte ptr ds:[ecx+0x0C], 0x01
004202B0    mov ecx, ebx
004202B2    push esi
004202B3    mov byte ptr ds:[esi+0x0C], 0x00
004202B7    call 0x00418280                                 ; => [ Call: sub_418280 ]
004202BC    mov ecx, dword ptr ds:[esi+0x08]
004202BF    cmp byte ptr ds:[ecx+0x0D], 0x00
004202C3    jnz 0x00420346
004202C9    mov eax, dword ptr ds:[ecx]
004202CB    cmp byte ptr ds:[eax+0x0C], 0x01
004202CF    jnz 0x004202DA
004202D1    mov eax, dword ptr ds:[ecx+0x08]
004202D4    cmp byte ptr ds:[eax+0x0C], 0x01
004202D8    jz 0x00420342
004202DA    mov eax, dword ptr ds:[ecx+0x08]
004202DD    cmp byte ptr ds:[eax+0x0C], 0x01
004202E1    jnz 0x004202F8
004202E3    mov eax, dword ptr ds:[ecx]
004202E5    push ecx
004202E6    mov byte ptr ds:[eax+0x0C], 0x01
004202EA    mov byte ptr ds:[ecx+0x0C], 0x00
004202EE    mov ecx, ebx
004202F0    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004202F5    mov ecx, dword ptr ds:[esi+0x08]
004202F8    mov al, byte ptr ds:[esi+0x0C]
004202FB    mov byte ptr ds:[ecx+0x0C], al
004202FE    mov byte ptr ds:[esi+0x0C], 0x01
00420302    mov eax, dword ptr ds:[ecx+0x08]
00420305    mov ecx, ebx
00420307    push esi
00420308    mov byte ptr ds:[eax+0x0C], 0x01
0042030C    call 0x00418280                                 ; => [ Call: sub_418280 ]
00420311    jmp 0x0042038D
00420313    cmp byte ptr ds:[ecx+0x0C], 0x00
00420317    jnz 0x0042032B
00420319    mov byte ptr ds:[ecx+0x0C], 0x01
0042031D    mov ecx, ebx
0042031F    push esi
00420320    mov byte ptr ds:[esi+0x0C], 0x00
00420324    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
00420329    mov ecx, dword ptr ds:[esi]
0042032B    cmp byte ptr ds:[ecx+0x0D], 0x00
0042032F    jnz 0x00420346
00420331    mov eax, dword ptr ds:[ecx+0x08]
00420334    cmp byte ptr ds:[eax+0x0C], 0x01
00420338    jnz 0x00420358
0042033A    mov eax, dword ptr ds:[ecx]
0042033C    cmp byte ptr ds:[eax+0x0C], 0x01
00420340    jnz 0x00420358
00420342    mov byte ptr ds:[ecx+0x0C], 0x00
00420346    mov eax, dword ptr ds:[ebx]
00420348    mov edi, esi
0042034A    mov esi, dword ptr ds:[esi+0x04]
0042034D    cmp edi, dword ptr ds:[eax+0x04]
00420350    jnz 0x00420293
00420356    jmp 0x0042038D
00420358    mov eax, dword ptr ds:[ecx]
0042035A    cmp byte ptr ds:[eax+0x0C], 0x01
0042035E    jnz 0x00420375
00420360    mov eax, dword ptr ds:[ecx+0x08]
00420363    push ecx
00420364    mov byte ptr ds:[eax+0x0C], 0x01
00420368    mov byte ptr ds:[ecx+0x0C], 0x00
0042036C    mov ecx, ebx
0042036E    call 0x00418280                                 ; => [ Call: sub_418280 ]
00420373    mov ecx, dword ptr ds:[esi]
00420375    mov al, byte ptr ds:[esi+0x0C]
00420378    mov byte ptr ds:[ecx+0x0C], al
0042037B    mov byte ptr ds:[esi+0x0C], 0x01
0042037F    mov eax, dword ptr ds:[ecx]
00420381    mov ecx, ebx
00420383    push esi
00420384    mov byte ptr ds:[eax+0x0C], 0x01
00420388    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0042038D    mov byte ptr ds:[edi+0x0C], 0x01
00420391    push ebp
00420392    call 0x0069AD76                                 ; => [ Call: j__free ]
00420397    mov eax, dword ptr ds:[ebx+0x04]
0042039A    add esp, 0x04
0042039D    mov ecx, dword ptr ss:[esp+0x1C]
004203A1    test eax, eax
004203A3    jz 0x004203A9
004203A5    dec eax
004203A6    mov dword ptr ds:[ebx+0x04], eax
004203A9    mov eax, dword ptr ss:[esp+0x18]
004203AD    pop edi
004203AE    pop esi
004203AF    pop ebp
004203B0    mov dword ptr ds:[eax], ecx
004203B2    pop ebx
004203B3    pop ecx
004203B4    ret 0x08
