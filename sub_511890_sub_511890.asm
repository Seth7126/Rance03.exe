// ============================================================
// 函数名称: sub_511890
// 起始地址: 0x511890
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511890    sub esp, 0x0C
00511893    push ebx
00511894    mov ebx, dword ptr ss:[esp+0x14]
00511898    lea eax, ss:[esp+0x0B]
0051189C    push ebp
0051189D    mov ebp, ecx
0051189F    push esi
005118A0    push edi
005118A1    lea edi, ds:[ebx+0x04]
005118A4    cmp byte ptr ss:[ebp+0x1C], 0x00
005118A8    mov ecx, edi
005118AA    push eax
005118AB    setnz byte ptr ss:[esp+0x1B]
005118B0    call 0x00414B60                                 ; => [ Call: sub_414b60 ]
005118B5    push 0x04
005118B7    mov ecx, ebx
005118B9    call 0x00468EC0                                 ; => [ Call: sub_468ec0 ]
005118BE    mov esi, dword ptr ss:[ebp+0x28]
005118C1    cmp esi, dword ptr ss:[ebp+0x2C]
005118C4    jz 0x00511A83
005118CA    lea ebx, ds:[ebx]
005118D0    mov ecx, dword ptr ds:[esi]
005118D2    mov eax, dword ptr ds:[ecx]
005118D4    call dword ptr ds:[eax+0x08]
005118D7    mov ecx, eax
005118D9    lea edx, ss:[esp+0x13]
005118DD    mov eax, dword ptr ds:[edi+0x04]
005118E0    mov dword ptr ss:[esp+0x18], ecx
005118E4    mov byte ptr ss:[esp+0x13], cl
005118E8    cmp edx, eax
005118EA    jnb 0x0051191A
005118EC    mov edx, dword ptr ds:[edi]
005118EE    lea ebx, ss:[esp+0x13]
005118F2    cmp edx, ebx
005118F4    jnbe 0x0051191A
005118F6    sub ebx, edx
005118F8    cmp eax, dword ptr ds:[edi+0x08]
005118FB    jnz 0x0051190A
005118FD    push 0x01
005118FF    mov ecx, edi
00511901    call 0x00403590                                 ; => [ Call: sub_403590 ]
00511906    mov ecx, dword ptr ss:[esp+0x18]
0051190A    mov edx, dword ptr ds:[edi+0x04]
0051190D    test edx, edx
0051190F    jz 0x00511935
00511911    mov eax, dword ptr ds:[edi]
00511913    mov al, byte ptr ds:[ebx+eax*1]
00511916    mov byte ptr ds:[edx], al
00511918    jmp 0x00511935
0051191A    cmp eax, dword ptr ds:[edi+0x08]
0051191D    jnz 0x0051192C
0051191F    push 0x01
00511921    mov ecx, edi
00511923    call 0x00403590                                 ; => [ Call: sub_403590 ]
00511928    mov ecx, dword ptr ss:[esp+0x18]
0051192C    mov eax, dword ptr ds:[edi+0x04]
0051192F    test eax, eax
00511931    jz 0x00511935
00511933    mov byte ptr ds:[eax], cl
00511935    inc dword ptr ds:[edi+0x04]
00511938    lea edx, ss:[esp+0x14]
0051193C    mov eax, dword ptr ds:[edi+0x04]
0051193F    mov ebx, ecx
00511941    shr ebx, 0x08
00511944    mov byte ptr ss:[esp+0x14], bl
00511948    cmp edx, eax
0051194A    jnb 0x00511982
0051194C    mov edx, dword ptr ds:[edi]
0051194E    lea ecx, ss:[esp+0x14]
00511952    cmp edx, ecx
00511954    mov ecx, dword ptr ss:[esp+0x18]
00511958    jnbe 0x00511982
0051195A    lea ebx, ss:[esp+0x14]
0051195E    sub ebx, edx
00511960    cmp eax, dword ptr ds:[edi+0x08]
00511963    jnz 0x00511972
00511965    push 0x01
00511967    mov ecx, edi
00511969    call 0x00403590                                 ; => [ Call: sub_403590 ]
0051196E    mov ecx, dword ptr ss:[esp+0x18]
00511972    mov edx, dword ptr ds:[edi+0x04]
00511975    test edx, edx
00511977    jz 0x0051199D
00511979    mov eax, dword ptr ds:[edi]
0051197B    mov al, byte ptr ds:[ebx+eax*1]
0051197E    mov byte ptr ds:[edx], al
00511980    jmp 0x0051199D
00511982    cmp eax, dword ptr ds:[edi+0x08]
00511985    jnz 0x00511994
00511987    push 0x01
00511989    mov ecx, edi
0051198B    call 0x00403590                                 ; => [ Call: sub_403590 ]
00511990    mov ecx, dword ptr ss:[esp+0x18]
00511994    mov eax, dword ptr ds:[edi+0x04]
00511997    test eax, eax
00511999    jz 0x0051199D
0051199B    mov byte ptr ds:[eax], bl
0051199D    inc dword ptr ds:[edi+0x04]
005119A0    lea edx, ss:[esp+0x15]
005119A4    mov eax, dword ptr ds:[edi+0x04]
005119A7    mov ebx, ecx
005119A9    shr ebx, 0x10
005119AC    mov byte ptr ss:[esp+0x15], bl
005119B0    cmp edx, eax
005119B2    jnb 0x005119EA
005119B4    mov edx, dword ptr ds:[edi]
005119B6    lea ecx, ss:[esp+0x15]
005119BA    cmp edx, ecx
005119BC    mov ecx, dword ptr ss:[esp+0x18]
005119C0    jnbe 0x005119EA
005119C2    lea ebx, ss:[esp+0x15]
005119C6    sub ebx, edx
005119C8    cmp eax, dword ptr ds:[edi+0x08]
005119CB    jnz 0x005119DA
005119CD    push 0x01
005119CF    mov ecx, edi
005119D1    call 0x00403590                                 ; => [ Call: sub_403590 ]
005119D6    mov ecx, dword ptr ss:[esp+0x18]
005119DA    mov edx, dword ptr ds:[edi+0x04]
005119DD    test edx, edx
005119DF    jz 0x00511A05
005119E1    mov eax, dword ptr ds:[edi]
005119E3    mov al, byte ptr ds:[ebx+eax*1]
005119E6    mov byte ptr ds:[edx], al
005119E8    jmp 0x00511A05
005119EA    cmp eax, dword ptr ds:[edi+0x08]
005119ED    jnz 0x005119FC
005119EF    push 0x01
005119F1    mov ecx, edi
005119F3    call 0x00403590                                 ; => [ Call: sub_403590 ]
005119F8    mov ecx, dword ptr ss:[esp+0x18]
005119FC    mov eax, dword ptr ds:[edi+0x04]
005119FF    test eax, eax
00511A01    jz 0x00511A05
00511A03    mov byte ptr ds:[eax], bl
00511A05    inc dword ptr ds:[edi+0x04]
00511A08    lea edx, ss:[esp+0x16]
00511A0C    mov eax, dword ptr ds:[edi+0x04]
00511A0F    shr ecx, 0x18
00511A12    mov dword ptr ss:[esp+0x18], ecx
00511A16    mov byte ptr ss:[esp+0x16], cl
00511A1A    cmp edx, eax
00511A1C    jnb 0x00511A48
00511A1E    mov edx, dword ptr ds:[edi]
00511A20    lea ebx, ss:[esp+0x16]
00511A24    cmp edx, ebx
00511A26    jnbe 0x00511A48
00511A28    sub ebx, edx
00511A2A    cmp eax, dword ptr ds:[edi+0x08]
00511A2D    jnz 0x00511A38
00511A2F    push 0x01
00511A31    mov ecx, edi
00511A33    call 0x00403590                                 ; => [ Call: sub_403590 ]
00511A38    mov ecx, dword ptr ds:[edi+0x04]
00511A3B    test ecx, ecx
00511A3D    jz 0x00511A63
00511A3F    mov eax, dword ptr ds:[edi]
00511A41    mov al, byte ptr ds:[ebx+eax*1]
00511A44    mov byte ptr ds:[ecx], al
00511A46    jmp 0x00511A63
00511A48    cmp eax, dword ptr ds:[edi+0x08]
00511A4B    jnz 0x00511A5A
00511A4D    push 0x01
00511A4F    mov ecx, edi
00511A51    call 0x00403590                                 ; => [ Call: sub_403590 ]
00511A56    mov ecx, dword ptr ss:[esp+0x18]
00511A5A    mov eax, dword ptr ds:[edi+0x04]
00511A5D    test eax, eax
00511A5F    jz 0x00511A63
00511A61    mov byte ptr ds:[eax], cl
00511A63    inc dword ptr ds:[edi+0x04]
00511A66    mov ecx, dword ptr ds:[esi]
00511A68    push dword ptr ss:[esp+0x20]
00511A6C    mov eax, dword ptr ds:[ecx]
00511A6E    mov eax, dword ptr ds:[eax+0x6C]
00511A71    call eax
00511A73    test al, al
00511A75    jz 0x00511A8F
00511A77    add esi, 0x04
00511A7A    cmp esi, dword ptr ss:[ebp+0x2C]
00511A7D    jnz 0x005118D0
00511A83    pop edi
00511A84    pop esi
00511A85    pop ebp
00511A86    mov al, 0x01
00511A88    pop ebx
00511A89    add esp, 0x0C
00511A8C    ret 0x04
00511A8F    pop edi
00511A90    pop esi
00511A91    pop ebp
00511A92    xor al, al
00511A94    pop ebx
00511A95    add esp, 0x0C
00511A98    ret 0x04
