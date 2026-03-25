// ============================================================
// 函数名称: sub_691300
// 起始地址: 0x691300
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00691300    sub esp, 0x0C
00691303    push ebp
00691304    mov ebp, edx
00691306    mov edx, ecx
00691308    mov ecx, dword ptr ss:[esp+0x18]
0069130C    cmp edx, ebp
0069130E    mov dword ptr ss:[esp+0x0C], ebp
00691312    mov ebp, dword ptr ss:[esp+0x1C]
00691316    push esi
00691317    mov dword ptr ss:[esp+0x0C], edx
0069131B    jz 0x00691442
00691321    mov eax, dword ptr ss:[esp+0x18]
00691325    mov dword ptr ss:[esp+0x08], eax
00691329    cmp eax, ecx
0069132B    jz 0x0069143B
00691331    push edi
00691332    lea esi, ds:[edx+0x0C]
00691335    lea edi, ds:[eax+0x0C]
00691338    push ebx
00691339    lea esp, ss:[esp]
00691340    movss xmm0, dword ptr ds:[esi+0x2C]
00691345    mov ebx, ebp
00691347    add ebp, 0x44
0069134A    comiss xmm0, dword ptr ds:[edi+0x2C]
0069134E    lea ecx, ds:[ebx+0x0C]
00691351    jbe 0x006913E0
00691357    mov al, byte ptr ds:[edi-0x08]
0069135A    mov byte ptr ds:[ebx+0x04], al
0069135D    mov eax, dword ptr ds:[edi-0x04]
00691360    mov dword ptr ds:[ebx+0x08], eax
00691363    cmp ecx, edi
00691365    jz 0x00691371
00691367    push 0xFFFFFFFF
00691369    push 0x00
0069136B    push edi
0069136C    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
00691371    mov eax, dword ptr ds:[edi+0x18]
00691374    lea ecx, ds:[ebx+0x28]
00691377    mov dword ptr ds:[ebx+0x24], eax
0069137A    lea eax, ds:[edi+0x1C]
0069137D    push eax
0069137E    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
00691383    mov al, byte ptr ds:[edi+0x28]
00691386    mov byte ptr ds:[ebx+0x34], al
00691389    mov eax, dword ptr ds:[edi+0x2C]
0069138C    mov dword ptr ds:[ebx+0x38], eax
0069138F    mov eax, dword ptr ds:[edi+0x30]
00691392    mov dword ptr ds:[ebx+0x3C], eax
00691395    mov eax, dword ptr ds:[edi+0x34]
00691398    add edi, 0x44
0069139B    mov dword ptr ds:[ebx+0x40], eax
0069139E    mov eax, dword ptr ss:[esp+0x10]
006913A2    add eax, 0x44
006913A5    cmp eax, dword ptr ss:[esp+0x24]
006913A9    mov dword ptr ss:[esp+0x10], eax
006913AD    jnz 0x00691340
006913AF    mov esi, dword ptr ss:[esp+0x10]
006913B3    pop ebx
006913B4    pop edi
006913B5    push dword ptr ss:[esp+0x10]
006913B9    mov edx, dword ptr ss:[esp+0x14]
006913BD    mov ecx, dword ptr ss:[esp+0x10]
006913C1    push ebp
006913C2    call 0x0068CEC0                                 ; => [ Call: sub_68cec0 ]
006913C7    push dword ptr ss:[esp+0x18]
006913CB    mov edx, dword ptr ss:[esp+0x28]
006913CF    mov ecx, esi
006913D1    push eax
006913D2    call 0x0068CEC0
006913D7    add esp, 0x10
006913DA    pop esi
006913DB    pop ebp
006913DC    add esp, 0x0C
006913DF    ret                                             ; => [ Call: sub_68cec0 ]
006913E0    mov al, byte ptr ds:[esi-0x08]
006913E3    mov byte ptr ds:[ebx+0x04], al
006913E6    mov eax, dword ptr ds:[esi-0x04]
006913E9    mov dword ptr ds:[ebx+0x08], eax
006913EC    cmp ecx, esi
006913EE    jz 0x006913FA
006913F0    push 0xFFFFFFFF
006913F2    push 0x00
006913F4    push esi
006913F5    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
006913FA    mov eax, dword ptr ds:[esi+0x18]
006913FD    lea ecx, ds:[ebx+0x28]
00691400    mov dword ptr ds:[ebx+0x24], eax
00691403    lea eax, ds:[esi+0x1C]
00691406    push eax
00691407    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
0069140C    mov al, byte ptr ds:[esi+0x28]
0069140F    mov edx, dword ptr ss:[esp+0x14]
00691413    mov byte ptr ds:[ebx+0x34], al
00691416    add edx, 0x44
00691419    mov eax, dword ptr ds:[esi+0x2C]
0069141C    mov dword ptr ds:[ebx+0x38], eax
0069141F    mov eax, dword ptr ds:[esi+0x30]
00691422    mov dword ptr ds:[ebx+0x3C], eax
00691425    mov eax, dword ptr ds:[esi+0x34]
00691428    add esi, 0x44
0069142B    cmp edx, dword ptr ss:[esp+0x18]
0069142F    mov dword ptr ds:[ebx+0x40], eax
00691432    mov dword ptr ss:[esp+0x14], edx
00691436    jmp 0x006913AD
0069143B    mov esi, eax
0069143D    jmp 0x006913B5
00691442    mov esi, dword ptr ss:[esp+0x18]
00691446    jmp 0x006913B5
