// ============================================================
// 函数名称: sub_4cd130
// 起始地址: 0x4cd130
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004CD130    push ecx
004CD131    push ebx
004CD132    mov ebx, dword ptr ss:[esp+0x10]
004CD136    push ebp
004CD137    push esi
004CD138    mov ebp, ecx
004CD13A    lea ecx, ss:[esp+0x18]
004CD13E    push edi
004CD13F    call 0x00418380                                 ; => [ Call: sub_418380 ]
004CD144    mov ecx, dword ptr ds:[ebx]
004CD146    cmp byte ptr ds:[ecx+0x0D], 0x00
004CD14A    jz 0x004CD151
004CD14C    mov edi, dword ptr ds:[ebx+0x08]
004CD14F    jmp 0x004CD169
004CD151    mov eax, dword ptr ds:[ebx+0x08]
004CD154    cmp byte ptr ds:[eax+0x0D], 0x00
004CD158    jz 0x004CD15E
004CD15A    mov edi, ecx
004CD15C    jmp 0x004CD169
004CD15E    mov edx, dword ptr ss:[esp+0x1C]
004CD162    mov edi, dword ptr ds:[edx+0x08]
004CD165    cmp edx, ebx
004CD167    jnz 0x004CD1DB
004CD169    cmp byte ptr ds:[edi+0x0D], 0x00
004CD16D    mov esi, dword ptr ds:[ebx+0x04]
004CD170    jnz 0x004CD175
004CD172    mov dword ptr ds:[edi+0x04], esi
004CD175    mov eax, dword ptr ss:[ebp]
004CD178    cmp dword ptr ds:[eax+0x04], ebx
004CD17B    jnz 0x004CD182
004CD17D    mov dword ptr ds:[eax+0x04], edi
004CD180    jmp 0x004CD18D
004CD182    cmp dword ptr ds:[esi], ebx
004CD184    jnz 0x004CD18A
004CD186    mov dword ptr ds:[esi], edi
004CD188    jmp 0x004CD18D
004CD18A    mov dword ptr ds:[esi+0x08], edi
004CD18D    mov edx, dword ptr ss:[ebp]
004CD190    cmp dword ptr ds:[edx], ebx
004CD192    jnz 0x004CD1B4
004CD194    cmp byte ptr ds:[edi+0x0D], 0x00
004CD198    jz 0x004CD19E
004CD19A    mov ecx, esi
004CD19C    jmp 0x004CD1B2
004CD19E    mov eax, dword ptr ds:[edi]
004CD1A0    mov ecx, edi
004CD1A2    cmp byte ptr ds:[eax+0x0D], 0x00
004CD1A6    jnz 0x004CD1B2
004CD1A8    mov ecx, eax
004CD1AA    mov eax, dword ptr ds:[ecx]
004CD1AC    cmp byte ptr ds:[eax+0x0D], 0x00
004CD1B0    jz 0x004CD1A8
004CD1B2    mov dword ptr ds:[edx], ecx
004CD1B4    mov eax, dword ptr ss:[ebp]
004CD1B7    cmp dword ptr ds:[eax+0x08], ebx
004CD1BA    jnz 0x004CD232
004CD1BC    cmp byte ptr ds:[edi+0x0D], 0x00
004CD1C0    jz 0x004CD1CC
004CD1C2    mov ecx, dword ptr ss:[ebp]
004CD1C5    mov eax, esi
004CD1C7    mov dword ptr ds:[ecx+0x08], eax
004CD1CA    jmp 0x004CD232
004CD1CC    mov ecx, edi
004CD1CE    call 0x00418330
004CD1D3    mov ecx, dword ptr ss:[ebp]
004CD1D6    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
004CD1D9    jmp 0x004CD232
004CD1DB    mov dword ptr ds:[ecx+0x04], edx
004CD1DE    mov eax, dword ptr ds:[ebx]
004CD1E0    mov dword ptr ds:[edx], eax
004CD1E2    cmp edx, dword ptr ds:[ebx+0x08]
004CD1E5    jnz 0x004CD1EB
004CD1E7    mov esi, edx
004CD1E9    jmp 0x004CD205
004CD1EB    cmp byte ptr ds:[edi+0x0D], 0x00
004CD1EF    mov esi, dword ptr ds:[edx+0x04]
004CD1F2    jnz 0x004CD1F7
004CD1F4    mov dword ptr ds:[edi+0x04], esi
004CD1F7    mov dword ptr ds:[esi], edi
004CD1F9    mov eax, dword ptr ds:[ebx+0x08]
004CD1FC    mov dword ptr ds:[edx+0x08], eax
004CD1FF    mov eax, dword ptr ds:[ebx+0x08]
004CD202    mov dword ptr ds:[eax+0x04], edx
004CD205    mov eax, dword ptr ss:[ebp]
004CD208    cmp dword ptr ds:[eax+0x04], ebx
004CD20B    jnz 0x004CD212
004CD20D    mov dword ptr ds:[eax+0x04], edx
004CD210    jmp 0x004CD220
004CD212    mov eax, dword ptr ds:[ebx+0x04]
004CD215    cmp dword ptr ds:[eax], ebx
004CD217    jnz 0x004CD21D
004CD219    mov dword ptr ds:[eax], edx
004CD21B    jmp 0x004CD220
004CD21D    mov dword ptr ds:[eax+0x08], edx
004CD220    mov eax, dword ptr ds:[ebx+0x04]
004CD223    mov dword ptr ds:[edx+0x04], eax
004CD226    mov al, byte ptr ds:[ebx+0x0C]
004CD229    mov cl, byte ptr ds:[edx+0x0C]
004CD22C    mov byte ptr ds:[edx+0x0C], al
004CD22F    mov byte ptr ds:[ebx+0x0C], cl
004CD232    cmp byte ptr ds:[ebx+0x0C], 0x01
004CD236    jnz 0x004CD34B
004CD23C    mov eax, dword ptr ss:[ebp]
004CD23F    cmp edi, dword ptr ds:[eax+0x04]
004CD242    jz 0x004CD347
004CD248    jmp 0x004CD250
004CD250    cmp byte ptr ds:[edi+0x0C], 0x01
004CD254    jnz 0x004CD347
004CD25A    mov ecx, dword ptr ds:[esi]
004CD25C    cmp edi, ecx
004CD25E    jnz 0x004CD2CC
004CD260    mov ecx, dword ptr ds:[esi+0x08]
004CD263    cmp byte ptr ds:[ecx+0x0C], 0x00
004CD267    jnz 0x004CD27C
004CD269    mov byte ptr ds:[ecx+0x0C], 0x01
004CD26D    mov ecx, ebp
004CD26F    push esi
004CD270    mov byte ptr ds:[esi+0x0C], 0x00
004CD274    call 0x00418280                                 ; => [ Call: sub_418280 ]
004CD279    mov ecx, dword ptr ds:[esi+0x08]
004CD27C    cmp byte ptr ds:[ecx+0x0D], 0x00
004CD280    jnz 0x004CD2FF
004CD282    mov eax, dword ptr ds:[ecx]
004CD284    cmp byte ptr ds:[eax+0x0C], 0x01
004CD288    jnz 0x004CD293
004CD28A    mov eax, dword ptr ds:[ecx+0x08]
004CD28D    cmp byte ptr ds:[eax+0x0C], 0x01
004CD291    jz 0x004CD2FB
004CD293    mov eax, dword ptr ds:[ecx+0x08]
004CD296    cmp byte ptr ds:[eax+0x0C], 0x01
004CD29A    jnz 0x004CD2B1
004CD29C    mov eax, dword ptr ds:[ecx]
004CD29E    push ecx
004CD29F    mov byte ptr ds:[eax+0x0C], 0x01
004CD2A3    mov byte ptr ds:[ecx+0x0C], 0x00
004CD2A7    mov ecx, ebp
004CD2A9    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004CD2AE    mov ecx, dword ptr ds:[esi+0x08]
004CD2B1    mov al, byte ptr ds:[esi+0x0C]
004CD2B4    mov byte ptr ds:[ecx+0x0C], al
004CD2B7    mov byte ptr ds:[esi+0x0C], 0x01
004CD2BB    mov eax, dword ptr ds:[ecx+0x08]
004CD2BE    mov ecx, ebp
004CD2C0    push esi
004CD2C1    mov byte ptr ds:[eax+0x0C], 0x01
004CD2C5    call 0x00418280                                 ; => [ Call: sub_418280 ]
004CD2CA    jmp 0x004CD347
004CD2CC    cmp byte ptr ds:[ecx+0x0C], 0x00
004CD2D0    jnz 0x004CD2E4
004CD2D2    mov byte ptr ds:[ecx+0x0C], 0x01
004CD2D6    mov ecx, ebp
004CD2D8    push esi
004CD2D9    mov byte ptr ds:[esi+0x0C], 0x00
004CD2DD    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004CD2E2    mov ecx, dword ptr ds:[esi]
004CD2E4    cmp byte ptr ds:[ecx+0x0D], 0x00
004CD2E8    jnz 0x004CD2FF
004CD2EA    mov eax, dword ptr ds:[ecx+0x08]
004CD2ED    cmp byte ptr ds:[eax+0x0C], 0x01
004CD2F1    jnz 0x004CD312
004CD2F3    mov eax, dword ptr ds:[ecx]
004CD2F5    cmp byte ptr ds:[eax+0x0C], 0x01
004CD2F9    jnz 0x004CD312
004CD2FB    mov byte ptr ds:[ecx+0x0C], 0x00
004CD2FF    mov eax, dword ptr ss:[ebp]
004CD302    mov edi, esi
004CD304    mov esi, dword ptr ds:[esi+0x04]
004CD307    cmp edi, dword ptr ds:[eax+0x04]
004CD30A    jnz 0x004CD250
004CD310    jmp 0x004CD347
004CD312    mov eax, dword ptr ds:[ecx]
004CD314    cmp byte ptr ds:[eax+0x0C], 0x01
004CD318    jnz 0x004CD32F
004CD31A    mov eax, dword ptr ds:[ecx+0x08]
004CD31D    push ecx
004CD31E    mov byte ptr ds:[eax+0x0C], 0x01
004CD322    mov byte ptr ds:[ecx+0x0C], 0x00
004CD326    mov ecx, ebp
004CD328    call 0x00418280                                 ; => [ Call: sub_418280 ]
004CD32D    mov ecx, dword ptr ds:[esi]
004CD32F    mov al, byte ptr ds:[esi+0x0C]
004CD332    mov byte ptr ds:[ecx+0x0C], al
004CD335    mov byte ptr ds:[esi+0x0C], 0x01
004CD339    mov eax, dword ptr ds:[ecx]
004CD33B    mov ecx, ebp
004CD33D    push esi
004CD33E    mov byte ptr ds:[eax+0x0C], 0x01
004CD342    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
004CD347    mov byte ptr ds:[edi+0x0C], 0x01
004CD34B    mov dword ptr ds:[ebx+0x28], 0x7067E8           ; => [ Data: partsengine::CIntentData::`vftable' ]
004CD352    mov esi, dword ptr ds:[ebx+0x2C]
004CD355    test esi, esi
004CD357    jz 0x004CD3A8
004CD359    mov edi, dword ptr ds:[ebx+0x30]
004CD35C    cmp esi, edi
004CD35E    jz 0x004CD388
004CD360    cmp dword ptr ds:[esi+0x14], 0x10
004CD364    jb 0x004CD370
004CD366    push dword ptr ds:[esi]
004CD368    call 0x0069AD76                                 ; => [ Call: j__free ]
004CD36D    add esp, 0x04
004CD370    mov dword ptr ds:[esi+0x14], 0x0F
004CD377    mov dword ptr ds:[esi+0x10], 0x00
004CD37E    mov byte ptr ds:[esi], 0x00
004CD381    add esi, 0x18
004CD384    cmp esi, edi
004CD386    jnz 0x004CD360
004CD388    push dword ptr ds:[ebx+0x2C]
004CD38B    call 0x0069AD76                                 ; => [ Call: j__free ]
004CD390    add esp, 0x04
004CD393    mov dword ptr ds:[ebx+0x2C], 0x00
004CD39A    mov dword ptr ds:[ebx+0x30], 0x00
004CD3A1    mov dword ptr ds:[ebx+0x34], 0x00
004CD3A8    cmp dword ptr ds:[ebx+0x24], 0x10
004CD3AC    jb 0x004CD3B9
004CD3AE    push dword ptr ds:[ebx+0x10]
004CD3B1    call 0x0069AD76                                 ; => [ Call: j__free ]
004CD3B6    add esp, 0x04
004CD3B9    mov dword ptr ds:[ebx+0x24], 0x0F
004CD3C0    mov dword ptr ds:[ebx+0x20], 0x00
004CD3C7    push ebx
004CD3C8    mov byte ptr ds:[ebx+0x10], 0x00
004CD3CC    call 0x0069AD76                                 ; => [ Call: j__free ]
004CD3D1    mov eax, dword ptr ss:[ebp+0x04]
004CD3D4    add esp, 0x04
004CD3D7    mov ecx, dword ptr ss:[esp+0x1C]
004CD3DB    test eax, eax
004CD3DD    jz 0x004CD3E3
004CD3DF    dec eax
004CD3E0    mov dword ptr ss:[ebp+0x04], eax
004CD3E3    mov eax, dword ptr ss:[esp+0x18]
004CD3E7    pop edi
004CD3E8    pop esi
004CD3E9    pop ebp
004CD3EA    mov dword ptr ds:[eax], ecx
004CD3EC    pop ebx
004CD3ED    pop ecx
004CD3EE    ret 0x08
