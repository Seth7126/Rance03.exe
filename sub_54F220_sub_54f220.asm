// ============================================================
// 函数名称: sub_54f220
// 起始地址: 0x54f220
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0054F220    push ecx
0054F221    push ebx
0054F222    push ebp
0054F223    mov ebp, dword ptr ss:[esp+0x14]
0054F227    mov ebx, ecx
0054F229    push esi
0054F22A    push edi
0054F22B    lea ecx, ss:[esp+0x1C]
0054F22F    call 0x00418380                                 ; => [ Call: sub_418380 ]
0054F234    mov ecx, dword ptr ss:[ebp]
0054F237    cmp byte ptr ds:[ecx+0x0D], 0x00
0054F23B    jz 0x0054F242
0054F23D    mov edi, dword ptr ss:[ebp+0x08]
0054F240    jmp 0x0054F25A
0054F242    mov eax, dword ptr ss:[ebp+0x08]
0054F245    cmp byte ptr ds:[eax+0x0D], 0x00
0054F249    jz 0x0054F24F
0054F24B    mov edi, ecx
0054F24D    jmp 0x0054F25A
0054F24F    mov edx, dword ptr ss:[esp+0x1C]
0054F253    mov edi, dword ptr ds:[edx+0x08]
0054F256    cmp edx, ebp
0054F258    jnz 0x0054F2C7
0054F25A    cmp byte ptr ds:[edi+0x0D], 0x00
0054F25E    mov esi, dword ptr ss:[ebp+0x04]
0054F261    jnz 0x0054F266
0054F263    mov dword ptr ds:[edi+0x04], esi
0054F266    mov eax, dword ptr ds:[ebx]
0054F268    cmp dword ptr ds:[eax+0x04], ebp
0054F26B    jnz 0x0054F272
0054F26D    mov dword ptr ds:[eax+0x04], edi
0054F270    jmp 0x0054F27D
0054F272    cmp dword ptr ds:[esi], ebp
0054F274    jnz 0x0054F27A
0054F276    mov dword ptr ds:[esi], edi
0054F278    jmp 0x0054F27D
0054F27A    mov dword ptr ds:[esi+0x08], edi
0054F27D    mov edx, dword ptr ds:[ebx]
0054F27F    cmp dword ptr ds:[edx], ebp
0054F281    jnz 0x0054F2A3
0054F283    cmp byte ptr ds:[edi+0x0D], 0x00
0054F287    jz 0x0054F28D
0054F289    mov ecx, esi
0054F28B    jmp 0x0054F2A1
0054F28D    mov eax, dword ptr ds:[edi]
0054F28F    mov ecx, edi
0054F291    cmp byte ptr ds:[eax+0x0D], 0x00
0054F295    jnz 0x0054F2A1
0054F297    mov ecx, eax
0054F299    mov eax, dword ptr ds:[ecx]
0054F29B    cmp byte ptr ds:[eax+0x0D], 0x00
0054F29F    jz 0x0054F297
0054F2A1    mov dword ptr ds:[edx], ecx
0054F2A3    mov eax, dword ptr ds:[ebx]
0054F2A5    cmp dword ptr ds:[eax+0x08], ebp
0054F2A8    jnz 0x0054F31E
0054F2AA    cmp byte ptr ds:[edi+0x0D], 0x00
0054F2AE    jz 0x0054F2B9
0054F2B0    mov ecx, dword ptr ds:[ebx]
0054F2B2    mov eax, esi
0054F2B4    mov dword ptr ds:[ecx+0x08], eax
0054F2B7    jmp 0x0054F31E
0054F2B9    mov ecx, edi
0054F2BB    call 0x00418330
0054F2C0    mov ecx, dword ptr ds:[ebx]
0054F2C2    mov dword ptr ds:[ecx+0x08], eax                ; => [ Call: sub_418330 ]
0054F2C5    jmp 0x0054F31E
0054F2C7    mov dword ptr ds:[ecx+0x04], edx
0054F2CA    mov eax, dword ptr ss:[ebp]
0054F2CD    mov dword ptr ds:[edx], eax
0054F2CF    cmp edx, dword ptr ss:[ebp+0x08]
0054F2D2    jnz 0x0054F2D8
0054F2D4    mov esi, edx
0054F2D6    jmp 0x0054F2F2
0054F2D8    cmp byte ptr ds:[edi+0x0D], 0x00
0054F2DC    mov esi, dword ptr ds:[edx+0x04]
0054F2DF    jnz 0x0054F2E4
0054F2E1    mov dword ptr ds:[edi+0x04], esi
0054F2E4    mov dword ptr ds:[esi], edi
0054F2E6    mov eax, dword ptr ss:[ebp+0x08]
0054F2E9    mov dword ptr ds:[edx+0x08], eax
0054F2EC    mov eax, dword ptr ss:[ebp+0x08]
0054F2EF    mov dword ptr ds:[eax+0x04], edx
0054F2F2    mov eax, dword ptr ds:[ebx]
0054F2F4    cmp dword ptr ds:[eax+0x04], ebp
0054F2F7    jnz 0x0054F2FE
0054F2F9    mov dword ptr ds:[eax+0x04], edx
0054F2FC    jmp 0x0054F30C
0054F2FE    mov eax, dword ptr ss:[ebp+0x04]
0054F301    cmp dword ptr ds:[eax], ebp
0054F303    jnz 0x0054F309
0054F305    mov dword ptr ds:[eax], edx
0054F307    jmp 0x0054F30C
0054F309    mov dword ptr ds:[eax+0x08], edx
0054F30C    mov eax, dword ptr ss:[ebp+0x04]
0054F30F    mov dword ptr ds:[edx+0x04], eax
0054F312    mov al, byte ptr ss:[ebp+0x0C]
0054F315    mov cl, byte ptr ds:[edx+0x0C]
0054F318    mov byte ptr ds:[edx+0x0C], al
0054F31B    mov byte ptr ss:[ebp+0x0C], cl
0054F31E    cmp byte ptr ss:[ebp+0x0C], 0x01
0054F322    jnz 0x0054F431
0054F328    mov eax, dword ptr ds:[ebx]
0054F32A    cmp edi, dword ptr ds:[eax+0x04]
0054F32D    jz 0x0054F42D
0054F333    cmp byte ptr ds:[edi+0x0C], 0x01
0054F337    jnz 0x0054F42D
0054F33D    mov ecx, dword ptr ds:[esi]
0054F33F    cmp edi, ecx
0054F341    jnz 0x0054F3B3
0054F343    mov ecx, dword ptr ds:[esi+0x08]
0054F346    cmp byte ptr ds:[ecx+0x0C], 0x00
0054F34A    jnz 0x0054F35F
0054F34C    mov byte ptr ds:[ecx+0x0C], 0x01
0054F350    mov ecx, ebx
0054F352    push esi
0054F353    mov byte ptr ds:[esi+0x0C], 0x00
0054F357    call 0x00418280                                 ; => [ Call: sub_418280 ]
0054F35C    mov ecx, dword ptr ds:[esi+0x08]
0054F35F    cmp byte ptr ds:[ecx+0x0D], 0x00
0054F363    jnz 0x0054F3E6
0054F369    mov eax, dword ptr ds:[ecx]
0054F36B    cmp byte ptr ds:[eax+0x0C], 0x01
0054F36F    jnz 0x0054F37A
0054F371    mov eax, dword ptr ds:[ecx+0x08]
0054F374    cmp byte ptr ds:[eax+0x0C], 0x01
0054F378    jz 0x0054F3E2
0054F37A    mov eax, dword ptr ds:[ecx+0x08]
0054F37D    cmp byte ptr ds:[eax+0x0C], 0x01
0054F381    jnz 0x0054F398
0054F383    mov eax, dword ptr ds:[ecx]
0054F385    push ecx
0054F386    mov byte ptr ds:[eax+0x0C], 0x01
0054F38A    mov byte ptr ds:[ecx+0x0C], 0x00
0054F38E    mov ecx, ebx
0054F390    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0054F395    mov ecx, dword ptr ds:[esi+0x08]
0054F398    mov al, byte ptr ds:[esi+0x0C]
0054F39B    mov byte ptr ds:[ecx+0x0C], al
0054F39E    mov byte ptr ds:[esi+0x0C], 0x01
0054F3A2    mov eax, dword ptr ds:[ecx+0x08]
0054F3A5    mov ecx, ebx
0054F3A7    push esi
0054F3A8    mov byte ptr ds:[eax+0x0C], 0x01
0054F3AC    call 0x00418280                                 ; => [ Call: sub_418280 ]
0054F3B1    jmp 0x0054F42D
0054F3B3    cmp byte ptr ds:[ecx+0x0C], 0x00
0054F3B7    jnz 0x0054F3CB
0054F3B9    mov byte ptr ds:[ecx+0x0C], 0x01
0054F3BD    mov ecx, ebx
0054F3BF    push esi
0054F3C0    mov byte ptr ds:[esi+0x0C], 0x00
0054F3C4    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0054F3C9    mov ecx, dword ptr ds:[esi]
0054F3CB    cmp byte ptr ds:[ecx+0x0D], 0x00
0054F3CF    jnz 0x0054F3E6
0054F3D1    mov eax, dword ptr ds:[ecx+0x08]
0054F3D4    cmp byte ptr ds:[eax+0x0C], 0x01
0054F3D8    jnz 0x0054F3F8
0054F3DA    mov eax, dword ptr ds:[ecx]
0054F3DC    cmp byte ptr ds:[eax+0x0C], 0x01
0054F3E0    jnz 0x0054F3F8
0054F3E2    mov byte ptr ds:[ecx+0x0C], 0x00
0054F3E6    mov eax, dword ptr ds:[ebx]
0054F3E8    mov edi, esi
0054F3EA    mov esi, dword ptr ds:[esi+0x04]
0054F3ED    cmp edi, dword ptr ds:[eax+0x04]
0054F3F0    jnz 0x0054F333
0054F3F6    jmp 0x0054F42D
0054F3F8    mov eax, dword ptr ds:[ecx]
0054F3FA    cmp byte ptr ds:[eax+0x0C], 0x01
0054F3FE    jnz 0x0054F415
0054F400    mov eax, dword ptr ds:[ecx+0x08]
0054F403    push ecx
0054F404    mov byte ptr ds:[eax+0x0C], 0x01
0054F408    mov byte ptr ds:[ecx+0x0C], 0x00
0054F40C    mov ecx, ebx
0054F40E    call 0x00418280                                 ; => [ Call: sub_418280 ]
0054F413    mov ecx, dword ptr ds:[esi]
0054F415    mov al, byte ptr ds:[esi+0x0C]
0054F418    mov byte ptr ds:[ecx+0x0C], al
0054F41B    mov byte ptr ds:[esi+0x0C], 0x01
0054F41F    mov eax, dword ptr ds:[ecx]
0054F421    mov ecx, ebx
0054F423    push esi
0054F424    mov byte ptr ds:[eax+0x0C], 0x01
0054F428    call 0x004182D0                                 ; => [ Call: sub_4182d0 ]
0054F42D    mov byte ptr ds:[edi+0x0C], 0x01
0054F431    lea ecx, ss:[ebp+0x10]
0054F434    call 0x005514E0                                 ; => [ Call: sub_5514e0 ]
0054F439    push ebp
0054F43A    call 0x0069AD76                                 ; => [ Call: j__free ]
0054F43F    mov eax, dword ptr ds:[ebx+0x04]
0054F442    add esp, 0x04
0054F445    mov ecx, dword ptr ss:[esp+0x1C]
0054F449    test eax, eax
0054F44B    jz 0x0054F451
0054F44D    dec eax
0054F44E    mov dword ptr ds:[ebx+0x04], eax
0054F451    mov eax, dword ptr ss:[esp+0x18]
0054F455    pop edi
0054F456    pop esi
0054F457    pop ebp
0054F458    mov dword ptr ds:[eax], ecx
0054F45A    pop ebx
0054F45B    pop ecx
0054F45C    ret 0x08
