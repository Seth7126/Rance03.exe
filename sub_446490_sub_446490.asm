// ============================================================
// 函数名称: sub_446490
// 起始地址: 0x446490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00446490    sub esp, 0x20
00446493    push ebx
00446494    push ebp
00446495    mov ebp, dword ptr ss:[esp+0x2C]
00446499    push esi
0044649A    mov esi, ecx
0044649C    mov dword ptr ss:[esp+0x24], 0x7051DC           ; => [ Type: apeg::CBlockDecoder::VTable | Data: apeg::CBlockDecoder::`vftable' ]
004464A4    push edi
004464A5    mov dword ptr ss:[esp+0x20], esi
004464A9    xor edi, edi
004464AB    mov eax, dword ptr ds:[esi+0x04]
004464AE    lea ebx, ds:[esi+0x30]
004464B1    mov dword ptr ss:[esp+0x2C], eax
004464B5    mov eax, dword ptr ds:[esi+0x08]
004464B8    lea ecx, ss:[esp+0x18]
004464BC    mov edx, ebp
004464BE    mov dword ptr ss:[esp+0x14], eax
004464C2    call 0x00446BC0
004464C7    test al, al
004464C9    jz 0x00446792                                   ; => [ Call: sub_446bc0 ]
004464CF    mov eax, dword ptr ss:[esp+0x18]
004464D3    lea ecx, ss:[esp+0x28]
004464D7    add dword ptr ds:[esi+0x0C], eax
004464DA    mov eax, dword ptr ds:[esi+0x0C]
004464DD    shl eax, 0x03
004464E0    push eax
004464E1    push dword ptr ss:[esp+0x18]
004464E5    push ebp
004464E6    push ebx
004464E7    call 0x00443B70
004464EC    test al, al
004464EE    jz 0x00446792                                   ; => [ Call: sub_443b70 ]
004464F4    inc edi
004464F5    sub ebx, 0xFFFFFF80
004464F8    cmp edi, 0x04
004464FB    jl 0x004464B5
004464FD    mov eax, dword ptr ds:[esi+0x08]
00446500    mov edx, dword ptr ss:[ebp+0x08]
00446503    mov ecx, edx
00446505    mov dword ptr ss:[esp+0x24], eax
00446509    and ecx, 0x07
0044650C    mov eax, dword ptr ss:[ebp+0x04]
0044650F    mov dword ptr ss:[esp+0x1C], eax
00446513    mov dword ptr ss:[esp+0x14], ecx
00446517    add ecx, 0x18
0044651A    mov dword ptr ss:[esp+0x18], 0x00
00446522    mov ebx, dword ptr ds:[eax]
00446524    mov eax, edx
00446526    shr eax, 0x03
00446529    mov dword ptr ss:[esp+0x10], ebx
0044652D    movzx edi, byte ptr ds:[eax+ebx*1]
00446531    lea ebx, ds:[edx+0x08]
00446534    mov edx, dword ptr ss:[ebp+0x04]
00446537    shr ebx, 0x03
0044653A    shl edi, cl
0044653C    mov ecx, dword ptr ds:[edx+0x04]
0044653F    sub ecx, dword ptr ds:[edx]
00446541    lea eax, ds:[ebx+0x01]
00446544    cmp eax, ecx
00446546    jnb 0x0044656D
00446548    mov eax, dword ptr ss:[esp+0x10]
0044654C    movzx edx, byte ptr ds:[eax+ebx*1+0x01]
00446551    mov eax, dword ptr ss:[esp+0x14]
00446555    lea ecx, ds:[eax+0x08]
00446558    shl edx, cl
0044655A    lea ecx, ds:[eax+0x10]
0044655D    mov eax, dword ptr ss:[esp+0x10]
00446561    movzx eax, byte ptr ds:[eax+ebx*1]
00446565    shl eax, cl
00446567    or edx, eax
00446569    or edi, edx
0044656B    jmp 0x00446587
0044656D    mov eax, dword ptr ds:[edx+0x04]
00446570    sub eax, dword ptr ds:[edx]
00446572    cmp ebx, eax
00446574    jnb 0x00446587
00446576    mov eax, dword ptr ds:[edx]
00446578    mov ecx, dword ptr ss:[esp+0x14]
0044657C    add ecx, 0x10
0044657F    movzx eax, byte ptr ds:[eax+ebx*1]
00446583    shl eax, cl
00446585    or edi, eax
00446587    test edi, edi
00446589    jns 0x004465BE
0044658B    test edi, 0x40000000
00446591    jz 0x004465B5
00446593    test edi, 0x20000000
00446599    jz 0x004465AC
0044659B    mov edx, edi
0044659D    lea ecx, ss:[esp+0x18]
004465A1    call 0x00446FA0                                 ; => [ Call: sub_446fa0 ]
004465A6    mov edi, dword ptr ss:[esp+0x18]
004465AA    jmp 0x004465C9
004465AC    mov edi, 0x03
004465B1    mov eax, edi
004465B3    jmp 0x004465C9
004465B5    mov edi, 0x02
004465BA    mov eax, edi
004465BC    jmp 0x004465C9
004465BE    shr edi, 0x1E
004465C1    mov eax, 0x02
004465C6    and edi, 0x01
004465C9    add dword ptr ss:[ebp+0x08], eax
004465CC    or edx, 0xFFFFFFFF
004465CF    mov eax, dword ptr ss:[ebp+0x08]
004465D2    xor ebx, ebx
004465D4    mov dword ptr ss:[esp+0x18], eax
004465D8    test edi, edi
004465DA    jle 0x00446640
004465DC    mov eax, dword ptr ss:[esp+0x1C]
004465E0    xor ebp, ebp
004465E2    mov esi, dword ptr ss:[esp+0x18]
004465E6    mov eax, dword ptr ds:[eax]
004465E8    mov dword ptr ss:[esp+0x1C], eax
004465EC    lea esp, ss:[esp]
004465F0    lea edx, ds:[esi+ebp*1]
004465F3    mov cl, 0x07
004465F5    mov al, dl
004465F7    add ebx, ebx
004465F9    and al, 0x07
004465FB    shr edx, 0x03
004465FE    sub cl, al
00446600    mov eax, dword ptr ss:[esp+0x1C]
00446604    mov al, byte ptr ds:[edx+eax*1]
00446607    shr al, cl
00446609    test al, 0x01
0044660B    jz 0x00446610
0044660D    or ebx, 0x01
00446610    inc ebp
00446611    cmp ebp, edi
00446613    jb 0x004465F0
00446615    mov ebp, dword ptr ss:[esp+0x34]
00446619    lea ecx, ds:[edi-0x01]
0044661C    mov eax, dword ptr ss:[esp+0x18]
00446620    or edx, 0xFFFFFFFF
00446623    mov esi, dword ptr ss:[esp+0x20]
00446627    add eax, edi
00446629    mov dword ptr ss:[ebp+0x08], eax
0044662C    mov eax, 0x01
00446631    shl eax, cl
00446633    test ebx, eax
00446635    jnz 0x00446640
00446637    mov eax, edx
00446639    mov ecx, edi
0044663B    inc ebx
0044663C    shl eax, cl
0044663E    or ebx, eax
00446640    add dword ptr ds:[esi+0x10], ebx
00446643    lea ecx, ss:[esp+0x28]
00446647    mov eax, dword ptr ds:[esi+0x10]
0044664A    shl eax, 0x03
0044664D    push eax
0044664E    push dword ptr ss:[esp+0x28]
00446652    lea eax, ds:[esi+0x230]
00446658    push ebp
00446659    push eax
0044665A    call 0x00443B70
0044665F    test al, al
00446661    jz 0x00446792                                   ; => [ Call: sub_443b70 ]
00446667    mov eax, dword ptr ds:[esi+0x08]
0044666A    mov edx, dword ptr ss:[ebp+0x08]
0044666D    mov ecx, edx
0044666F    mov dword ptr ss:[esp+0x24], eax
00446673    and ecx, 0x07
00446676    mov eax, dword ptr ss:[ebp+0x04]
00446679    mov dword ptr ss:[esp+0x18], ecx
0044667D    add ecx, 0x18
00446680    mov dword ptr ss:[esp+0x14], 0x00               ; => [ Call: nullptr ]
00446688    mov ebx, dword ptr ds:[eax]
0044668A    mov eax, edx
0044668C    shr eax, 0x03
0044668F    mov dword ptr ss:[esp+0x34], ebx
00446693    movzx edi, byte ptr ds:[eax+ebx*1]
00446697    lea ebx, ds:[edx+0x08]
0044669A    mov edx, dword ptr ss:[ebp+0x04]
0044669D    shr ebx, 0x03
004466A0    shl edi, cl
004466A2    mov ecx, dword ptr ds:[edx+0x04]
004466A5    sub ecx, dword ptr ds:[edx]
004466A7    lea eax, ds:[ebx+0x01]
004466AA    cmp eax, ecx
004466AC    jnb 0x004466D3
004466AE    mov eax, dword ptr ss:[esp+0x34]
004466B2    movzx edx, byte ptr ds:[eax+ebx*1+0x01]
004466B7    mov eax, dword ptr ss:[esp+0x18]
004466BB    lea ecx, ds:[eax+0x08]
004466BE    shl edx, cl
004466C0    lea ecx, ds:[eax+0x10]
004466C3    mov eax, dword ptr ss:[esp+0x34]
004466C7    movzx eax, byte ptr ds:[eax+ebx*1]
004466CB    shl eax, cl
004466CD    or edx, eax
004466CF    or edi, edx
004466D1    jmp 0x004466ED
004466D3    mov eax, dword ptr ds:[edx+0x04]
004466D6    sub eax, dword ptr ds:[edx]
004466D8    cmp ebx, eax
004466DA    jnb 0x004466ED
004466DC    mov eax, dword ptr ds:[edx]
004466DE    mov ecx, dword ptr ss:[esp+0x18]
004466E2    add ecx, 0x10
004466E5    movzx eax, byte ptr ds:[eax+ebx*1]
004466E9    shl eax, cl
004466EB    or edi, eax
004466ED    test edi, edi
004466EF    jns 0x00446724
004466F1    test edi, 0x40000000
004466F7    jz 0x0044671B
004466F9    test edi, 0x20000000
004466FF    jz 0x00446712
00446701    mov edx, edi
00446703    lea ecx, ss:[esp+0x14]
00446707    call 0x00446FA0                                 ; => [ Call: sub_446fa0 ]
0044670C    mov edi, dword ptr ss:[esp+0x14]
00446710    jmp 0x0044672F
00446712    mov edi, 0x03
00446717    mov eax, edi
00446719    jmp 0x0044672F
0044671B    mov edi, 0x02
00446720    mov eax, edi
00446722    jmp 0x0044672F
00446724    shr edi, 0x1E
00446727    mov eax, 0x02
0044672C    and edi, 0x01
0044672F    add dword ptr ss:[ebp+0x08], eax
00446732    mov ebx, dword ptr ss:[ebp+0x08]
00446735    test edi, edi
00446737    jle 0x00446761
00446739    push edi
0044673A    mov ecx, ebp
0044673C    call 0x00443540                                 ; => [ Call: sub_443540 ]
00446741    lea ecx, ds:[ebx+edi*1]
00446744    mov edx, 0x01
00446749    mov dword ptr ss:[ebp+0x08], ecx
0044674C    lea ecx, ds:[edi-0x01]
0044674F    shl edx, cl
00446751    test eax, edx
00446753    jnz 0x00446763
00446755    or edx, 0xFFFFFFFF
00446758    mov ecx, edi
0044675A    shl edx, cl
0044675C    inc eax
0044675D    or eax, edx
0044675F    jmp 0x00446763
00446761    xor eax, eax
00446763    add dword ptr ds:[esi+0x14], eax
00446766    lea ecx, ss:[esp+0x28]
0044676A    mov eax, dword ptr ds:[esi+0x14]
0044676D    shl eax, 0x03
00446770    push eax
00446771    push dword ptr ss:[esp+0x28]
00446775    lea eax, ds:[esi+0x2B0]
0044677B    push ebp
0044677C    push eax
0044677D    call 0x00443B70
00446782    test al, al
00446784    jz 0x00446792                                   ; => [ Call: sub_443b70 ]
00446786    mov al, 0x01
00446788    pop edi
00446789    pop esi
0044678A    pop ebp
0044678B    pop ebx
0044678C    add esp, 0x20
0044678F    ret 0x04
00446792    pop edi
00446793    pop esi
00446794    pop ebp
00446795    xor al, al
00446797    pop ebx
00446798    add esp, 0x20
0044679B    ret 0x04
