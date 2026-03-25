// ============================================================
// 函数名称: sub_4c11f0
// 起始地址: 0x4c11f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C11F0    push 0xFFFFFFFF
004C11F2    push 0x6BE178                                   ; => [ Call: sub_6be178 ]
004C11F7    mov eax, dword ptr fs:[0x00000000]
004C11FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
004C11FE    sub esp, 0x6C
004C1201    mov eax, dword ptr ds:[0x0074A408]
004C1206    xor eax, esp                                    ; => [ Data: __security_cookie ]
004C1208    mov dword ptr ss:[esp+0x68], eax
004C120C    push ebx
004C120D    push ebp
004C120E    push esi
004C120F    push edi
004C1210    mov eax, dword ptr ds:[0x0074A408]
004C1215    xor eax, esp
004C1217    push eax                                        ; => [ Data: __security_cookie ]
004C1218    lea eax, ss:[esp+0x80]
004C121F    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
004C1225    mov eax, edx
004C1227    mov dword ptr ss:[esp+0x14], eax
004C122B    mov ebx, ecx
004C122D    mov dword ptr ss:[esp+0x1C], ebx
004C1231    cmp ebx, eax
004C1233    jz 0x004C13D4
004C1239    lea esi, ds:[ebx+0x5C]
004C123C    mov dword ptr ss:[esp+0x18], esi
004C1240    cmp esi, eax
004C1242    jz 0x004C13D4
004C1248    lea ebp, ds:[esi-0x4C]
004C124B    jmp 0x004C1250
004C1250    movss xmm0, dword ptr ds:[esi]
004C1254    lea eax, ss:[ebp+0x54]
004C1257    movss dword ptr ss:[esp+0x20], xmm0
004C125D    lea ecx, ss:[esp+0x28]
004C1261    movss xmm0, dword ptr ss:[ebp+0x50]
004C1266    mov edi, esi
004C1268    push eax
004C1269    movss dword ptr ss:[esp+0x28], xmm0
004C126F    call 0x004BF370                                 ; => [ Call: sub_4bf370 ]
004C1274    mov dword ptr ss:[esp+0x88], 0x00
004C127F    mov eax, dword ptr ss:[esp+0x28]
004C1283    cmp eax, dword ptr ds:[ebx+0x08]
004C1286    jnl 0x004C12C6
004C1288    push dword ptr ss:[esp+0x14]
004C128C    lea eax, ss:[ebp+0xA8]
004C1292    mov edx, esi
004C1294    push eax
004C1295    mov ecx, ebx
004C1297    call 0x004C1950                                 ; => [ Call: sub_4c1950 ]
004C129C    movss xmm0, dword ptr ss:[esp+0x28]
004C12A2    lea eax, ss:[esp+0x30]
004C12A6    add esp, 0x08
004C12A9    movss dword ptr ds:[ebx], xmm0
004C12AD    movss xmm0, dword ptr ss:[esp+0x24]
004C12B3    lea ecx, ds:[ebx+0x08]
004C12B6    movss dword ptr ds:[ebx+0x04], xmm0
004C12BB    push eax
004C12BC    call 0x004BF900                                 ; => [ Call: sub_4bf900 ]
004C12C1    jmp 0x004C13AC
004C12C6    lea ebx, ss:[ebp-0x10]
004C12C9    cmp eax, dword ptr ss:[ebp-0x08]
004C12CC    jnl 0x004C133E
004C12CE    mov esi, ebp
004C12D0    mov eax, dword ptr ds:[ebx]
004C12D2    lea ecx, ds:[edi+0x10]
004C12D5    mov dword ptr ds:[edi], eax
004C12D7    mov eax, dword ptr ds:[esi-0x0C]
004C12DA    mov dword ptr ds:[edi+0x04], eax
004C12DD    mov eax, dword ptr ds:[esi-0x08]
004C12E0    mov dword ptr ds:[edi+0x08], eax
004C12E3    mov eax, dword ptr ds:[esi-0x04]
004C12E6    mov dword ptr ds:[edi+0x0C], eax
004C12E9    cmp ecx, esi
004C12EB    jz 0x004C12F7
004C12ED    push 0xFFFFFFFF
004C12EF    push 0x00
004C12F1    push esi
004C12F2    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C12F7    lea ecx, ds:[edi+0x28]
004C12FA    lea eax, ds:[esi+0x18]
004C12FD    cmp ecx, eax
004C12FF    jz 0x004C130B
004C1301    push 0xFFFFFFFF
004C1303    push 0x00
004C1305    push eax
004C1306    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C130B    mov al, byte ptr ds:[esi+0x30]
004C130E    lea ecx, ds:[edi+0x44]
004C1311    mov byte ptr ds:[edi+0x40], al
004C1314    lea eax, ds:[esi+0x34]
004C1317    push eax
004C1318    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C131D    lea eax, ds:[esi+0x40]
004C1320    push eax
004C1321    lea ecx, ds:[edi+0x50]
004C1324    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C1329    mov eax, dword ptr ss:[esp+0x28]
004C132D    sub esi, 0x5C
004C1330    mov edi, ebx
004C1332    sub ebx, 0x5C
004C1335    cmp eax, dword ptr ds:[esi-0x08]
004C1338    jl 0x004C12D0
004C133A    mov esi, dword ptr ss:[esp+0x18]
004C133E    movss xmm0, dword ptr ss:[esp+0x20]
004C1344    lea ecx, ds:[edi+0x10]
004C1347    movss dword ptr ds:[edi], xmm0
004C134B    movss xmm0, dword ptr ss:[esp+0x24]
004C1351    movss dword ptr ds:[edi+0x04], xmm0
004C1356    mov dword ptr ds:[edi+0x08], eax
004C1359    mov eax, dword ptr ss:[esp+0x2C]
004C135D    mov dword ptr ds:[edi+0x0C], eax
004C1360    lea eax, ss:[esp+0x30]
004C1364    cmp ecx, eax
004C1366    jz 0x004C1372
004C1368    push 0xFFFFFFFF
004C136A    push 0x00
004C136C    push eax
004C136D    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C1372    lea ecx, ds:[edi+0x28]
004C1375    lea eax, ss:[esp+0x48]
004C1379    cmp ecx, eax
004C137B    jz 0x004C1387
004C137D    push 0xFFFFFFFF
004C137F    push 0x00
004C1381    push eax
004C1382    call 0x00401FF0                                 ; => [ Call: sub_401ff0 ]
004C1387    mov al, byte ptr ss:[esp+0x60]
004C138B    lea ecx, ds:[edi+0x44]
004C138E    mov byte ptr ds:[edi+0x40], al
004C1391    lea eax, ss:[esp+0x64]
004C1395    push eax
004C1396    call 0x004BF960                                 ; => [ Call: sub_4bf960 ]
004C139B    lea eax, ss:[esp+0x70]
004C139F    push eax
004C13A0    lea ecx, ds:[edi+0x50]
004C13A3    call 0x004A6DB0                                 ; => [ Call: sub_4a6db0 ]
004C13A8    mov ebx, dword ptr ss:[esp+0x1C]
004C13AC    lea ecx, ss:[esp+0x28]
004C13B0    mov dword ptr ss:[esp+0x88], 0xFFFFFFFF
004C13BB    call 0x004B7CF0                                 ; => [ Call: sub_4b7cf0 ]
004C13C0    add esi, 0x5C
004C13C3    add ebp, 0x5C
004C13C6    mov dword ptr ss:[esp+0x18], esi
004C13CA    cmp esi, dword ptr ss:[esp+0x14]
004C13CE    jnz 0x004C1250
004C13D4    mov ecx, dword ptr ss:[esp+0x80]
004C13DB    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
004C13E2    pop ecx
004C13E3    pop edi
004C13E4    pop esi
004C13E5    pop ebp
004C13E6    pop ebx
004C13E7    mov ecx, dword ptr ss:[esp+0x68]
004C13EB    xor ecx, esp
004C13ED    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
004C13F2    add esp, 0x78
004C13F5    ret
