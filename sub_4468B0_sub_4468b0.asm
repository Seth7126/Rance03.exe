// ============================================================
// 函数名称: sub_4468b0
// 起始地址: 0x4468b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004468B0    sub esp, 0x18
004468B3    mov eax, dword ptr ss:[esp+0x24]
004468B7    push ebx
004468B8    push ebp
004468B9    push esi
004468BA    push edi
004468BB    mov esi, ecx
004468BD    mov dword ptr ss:[esp+0x1C], 0x7050D0           ; => [ Data: apeg::CBitReader::`vftable' | Type: apeg::CBitReader::VTable ]
004468C5    push ecx
004468C6    lea ecx, ss:[esp+0x20]
004468CA    mov dword ptr ss:[esp+0x1C], esi
004468CE    mov dword ptr ss:[esp+0x24], eax
004468D2    mov dword ptr ss:[esp+0x28], 0x00
004468DA    call 0x00443460
004468DF    mov edx, dword ptr ss:[esp+0x30]
004468E3    lea ebx, ds:[esi+0x1C]
004468E6    mov ecx, ebx
004468E8    mov dword ptr ss:[esp+0x14], ebx
004468EC    mov dword ptr ds:[edx], eax                     ; => [ Call: sub_443460 ]
004468EE    call 0x00446320                                 ; => [ Call: sub_446320 ]
004468F3    xor ebp, ebp
004468F5    cmp dword ptr ds:[esi+0x14], ebp
004468F8    jbe 0x00446A02
004468FE    mov edi, edi
00446900    mov edx, dword ptr ss:[esp+0x20]
00446904    mov edi, dword ptr ss:[esp+0x24]
00446908    mov ecx, edi
0044690A    mov eax, edi
0044690C    and ecx, 0x07
0044690F    shr eax, 0x03
00446912    mov esi, dword ptr ds:[edx]
00446914    mov edx, dword ptr ds:[edx+0x04]
00446917    mov dword ptr ss:[esp+0x34], esi
0044691B    sub edx, dword ptr ss:[esp+0x34]
0044691F    movzx eax, byte ptr ds:[eax+esi*1]
00446923    lea esi, ds:[edi+0x08]
00446926    shr esi, 0x03
00446929    mov dword ptr ss:[esp+0x30], ecx
0044692D    add ecx, 0x18
00446930    shl eax, cl
00446932    mov dword ptr ss:[esp+0x10], esi
00446936    lea ecx, ds:[esi+0x01]
00446939    cmp ecx, edx
0044693B    jnb 0x0044696A
0044693D    mov ecx, dword ptr ss:[esp+0x34]
00446941    mov edx, dword ptr ss:[esp+0x30]
00446945    mov ebx, dword ptr ss:[esp+0x34]
00446949    movzx esi, byte ptr ds:[ecx+esi*1+0x01]
0044694E    lea ecx, ds:[edx+0x08]
00446951    shl esi, cl
00446953    lea ecx, ds:[edx+0x10]
00446956    mov edx, dword ptr ss:[esp+0x10]
0044695A    movzx edx, byte ptr ds:[ebx+edx*1]
0044695E    mov ebx, dword ptr ss:[esp+0x14]
00446962    shl edx, cl
00446964    or esi, edx
00446966    or eax, esi
00446968    jmp 0x00446981
0044696A    cmp esi, edx
0044696C    jnb 0x00446981
0044696E    mov ecx, dword ptr ss:[esp+0x34]
00446972    movzx edx, byte ptr ds:[ecx+esi*1]
00446976    mov ecx, dword ptr ss:[esp+0x30]
0044697A    add ecx, 0x10
0044697D    shl edx, cl
0044697F    or eax, edx
00446981    and eax, 0x8FFFFFFF
00446986    inc edi
00446987    or eax, 0x8000000
0044698C    mov dword ptr ss:[esp+0x24], edi
00446990    shr eax, 0x1B
00446993    mov dword ptr ds:[ebx+0x28], eax
00446996    shr eax, 0x04
00446999    test al, 0x01
0044699B    jz 0x004469B2
0044699D    push 0x05
0044699F    lea ecx, ss:[esp+0x20]
004469A3    call 0x00443540
004469A8    add edi, 0x05
004469AB    mov dword ptr ds:[ebx+0x08], eax                ; => [ Call: sub_443540 ]
004469AE    mov dword ptr ss:[esp+0x24], edi
004469B2    push 0x300
004469B7    lea eax, ds:[ebx+0x30]
004469BA    push 0x00
004469BC    push eax
004469BD    call 0x006A32A0                                 ; => [ Call: _memset ]
004469C2    add esp, 0x0C
004469C5    lea eax, ss:[esp+0x1C]
004469C9    mov ecx, ebx
004469CB    push eax
004469CC    call 0x00446490
004469D1    test al, al
004469D3    jz 0x004469F6                                   ; => [ Call: sub_446490 ]
004469D5    mov edi, dword ptr ss:[esp+0x2C]
004469D9    mov ecx, edi
004469DB    push ebx
004469DC    push ebp
004469DD    call 0x00443E10
004469E2    test al, al
004469E4    jz 0x004469F6                                   ; => [ Call: sub_443e10 ]
004469E6    mov esi, dword ptr ss:[esp+0x18]
004469EA    inc ebp
004469EB    cmp ebp, dword ptr ds:[esi+0x14]
004469EE    jb 0x00446900
004469F4    jmp 0x00446A06
004469F6    xor al, al
004469F8    pop edi
004469F9    pop esi
004469FA    pop ebp
004469FB    pop ebx
004469FC    add esp, 0x18
004469FF    ret 0x0C
00446A02    mov edi, dword ptr ss:[esp+0x2C]
00446A06    mov eax, dword ptr ds:[esi+0x18]
00446A09    test eax, eax
00446A0B    jz 0x00446A11
00446A0D    mov byte ptr ds:[eax+0x30], 0x00
00446A11    mov byte ptr ds:[edi+0x30], 0x01
00446A15    mov al, 0x01
00446A17    mov dword ptr ds:[esi+0x18], edi
00446A1A    pop edi
00446A1B    pop esi
00446A1C    pop ebp
00446A1D    pop ebx
00446A1E    add esp, 0x18
00446A21    ret 0x0C
