// ============================================================
// 函数名称: sub_57d6f0
// 起始地址: 0x57d6f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0057D6F0    push 0xFFFFFFFF
0057D6F2    push 0x6C6DC8                                   ; => [ Call: sub_6c6dc8 ]
0057D6F7    mov eax, dword ptr fs:[0x00000000]
0057D6FD    push eax                                        ; => [ Type: TEB | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD | Field: ExceptionList ]
0057D6FE    sub esp, 0x3C
0057D701    push ebx
0057D702    push ebp
0057D703    push esi
0057D704    push edi
0057D705    mov eax, dword ptr ds:[0x0074A408]
0057D70A    xor eax, esp
0057D70C    push eax                                        ; => [ Data: __security_cookie ]
0057D70D    lea eax, ss:[esp+0x50]
0057D711    mov dword ptr fs:[0x00000000], eax              ; => [ Field: NtTib | Field: ExceptionList ]
0057D717    mov ebp, ecx
0057D719    mov dword ptr ss:[esp+0x18], ebp
0057D71D    movdqa xmm0, xmmword ptr ds:[0x007091E0]        ; => [ Data: data_7091e0 ]
0057D725    mov dword ptr ss:[esp+0x38], 0x70742C           ; => [ Data: sealengine::CCombineSurfaceList::`vftable' | Type: sealengine::CCombineSurfaceList::VTable ]
0057D72D    movdqu xmmword ptr ss:[esp+0x3C], xmm0
0057D733    mov dword ptr ss:[esp+0x4C], 0x00
0057D73B    mov dword ptr ss:[esp+0x58], 0x00
0057D743    mov dword ptr ss:[esp+0x28], 0x00               ; => [ Call: nullptr ]
0057D74B    mov dword ptr ss:[esp+0x2C], 0x00
0057D753    call 0x004A6EB0
0057D758    mov dword ptr ss:[esp+0x28], eax                ; => [ Call: sub_4a6eb0 ]
0057D75C    mov byte ptr ss:[esp+0x58], 0x01
0057D761    mov esi, dword ptr ss:[ebp+0x4C]
0057D764    cmp esi, dword ptr ss:[ebp+0x50]
0057D767    jz 0x0057D86F
0057D76D    add ebp, 0x30
0057D770    mov ebx, dword ptr ds:[esi]
0057D772    mov ecx, ebp
0057D774    push dword ptr ds:[ebx+0x20]
0057D777    push dword ptr ds:[ebx+0x1C]
0057D77A    call 0x00582960
0057D77F    mov edi, eax                                    ; => [ Call: sub_582960 ]
0057D781    mov dword ptr ss:[esp+0x1C], edi
0057D785    test edi, edi
0057D787    jz 0x0057D85D
0057D78D    cmp dword ptr ds:[edi+0x3C], 0x00
0057D791    jnz 0x0057D85D
0057D797    cmp dword ptr ds:[edi+0x40], 0x00
0057D79B    jnz 0x0057D85D
0057D7A1    mov edx, dword ptr ds:[edi+0x20]
0057D7A4    cmp edx, dword ptr ds:[edi+0x24]
0057D7A7    jz 0x0057D7DD
0057D7A9    movss xmm1, dword ptr ds:[0x00709014]
0057D7B1    movss xmm0, dword ptr ds:[edx+0x20]
0057D7B6    ucomiss xmm0, xmm1
0057D7B9    lahf
0057D7BA    test ah, 0x44
0057D7BD    jp 0x0057D85D
0057D7C3    movss xmm0, dword ptr ds:[edx+0x24]
0057D7C8    ucomiss xmm0, xmm1
0057D7CB    lahf
0057D7CC    test ah, 0x44
0057D7CF    jp 0x0057D85D
0057D7D5    add edx, 0x28
0057D7D8    cmp edx, dword ptr ds:[edi+0x24]
0057D7DB    jnz 0x0057D7B1
0057D7DD    mov al, byte ptr ds:[ebx+0x25]
0057D7E0    test al, al
0057D7E2    jnz 0x0057D85D                                  ; => [ Call: sub_5833f0 ]
0057D7E4    push ebp
0057D7E5    mov ecx, ebx
0057D7E7    call 0x005833F0
0057D7EC    test al, al
0057D7EE    jz 0x0057D85D
0057D7F0    mov eax, dword ptr ds:[edi+0x34]
0057D7F3    sub eax, dword ptr ds:[edi+0x30]
0057D7F6    test eax, 0xFFFFFFFC
0057D7FB    mov eax, dword ptr ds:[edi+0x30]
0057D7FE    jnle 0x0057D805
0057D800    cmp eax, dword ptr ds:[edi+0x34]
0057D803    jz 0x0057D85D
0057D805    mov eax, dword ptr ds:[eax]
0057D807    test eax, eax
0057D809    jz 0x0057D85D
0057D80B    mov edi, dword ptr ds:[eax+0x10]                ; => [ Type: sealengine::CCombineSurface::VTable ]
0057D80E    test edi, edi
0057D810    jz 0x0057D85D
0057D812    push edi
0057D813    lea ecx, ss:[esp+0x3C]
0057D817    call 0x0052EAF0                                 ; => [ Call: sub_52eaf0 ]
0057D81C    test al, al
0057D81E    jz 0x0057D833
0057D820    movzx eax, byte ptr ds:[0x0075DD30]
0057D827    push eax                                        ; => [ Data: data_75dd30 ]
0057D828    lea eax, ss:[esp+0x20]
0057D82C    push eax
0057D82D    lea eax, ss:[esp+0x28]
0057D831    jmp 0x0057D852
0057D833    push edi
0057D834    lea ecx, ss:[esp+0x3C]
0057D838    call 0x0052EB40                                 ; => [ Call: sub_52eb40 ]
0057D83D    test al, al
0057D83F    jz 0x0057D85D
0057D841    movzx eax, byte ptr ds:[0x0075DD30]
0057D848    push eax                                        ; => [ Data: data_75dd30 ]
0057D849    lea eax, ss:[esp+0x20]
0057D84D    push eax
0057D84E    lea eax, ss:[esp+0x38]
0057D852    push ecx
0057D853    push eax
0057D854    lea ecx, ss:[esp+0x38]
0057D858    call 0x004A6EE0                                 ; => [ Call: sub_4a6ee0 | Call: sub_4a6ee0 ]
0057D85D    mov eax, dword ptr ss:[esp+0x18]
0057D861    add esi, 0x04
0057D864    cmp esi, dword ptr ds:[eax+0x50]
0057D867    jnz 0x0057D770
0057D86D    mov ebp, eax
0057D86F    lea ecx, ss:[esp+0x38]
0057D873    call 0x0052EC50                                 ; => [ Call: sub_52ec50 ]
0057D878    push dword ptr ss:[esp+0x64]
0057D87C    lea eax, ss:[esp+0x3C]
0057D880    mov ecx, ebp
0057D882    push dword ptr ss:[esp+0x64]
0057D886    push eax
0057D887    call 0x0057DBE0
0057D88C    test al, al
0057D88E    jnz 0x0057D897                                  ; => [ Call: sub_57dbe0 ]
0057D890    xor bl, bl
0057D892    jmp 0x0057DB62
0057D897    mov esi, dword ptr ss:[ebp+0x4C]
0057D89A    cmp esi, dword ptr ss:[ebp+0x50]
0057D89D    jz 0x0057D9E1
0057D8A3    add ebp, 0x30
0057D8A6    mov ebx, dword ptr ds:[esi]
0057D8A8    mov ecx, ebp
0057D8AA    push dword ptr ds:[ebx+0x20]
0057D8AD    push dword ptr ds:[ebx+0x1C]
0057D8B0    call 0x00582960
0057D8B5    mov edi, eax                                    ; => [ Call: sub_582960 ]
0057D8B7    test edi, edi
0057D8B9    jz 0x0057D9CF
0057D8BF    cmp dword ptr ds:[edi+0x3C], 0x00
0057D8C3    jnz 0x0057D9CF
0057D8C9    cmp dword ptr ds:[edi+0x40], 0x00
0057D8CD    jnz 0x0057D9CF
0057D8D3    mov ecx, dword ptr ds:[edi+0x20]
0057D8D6    cmp ecx, dword ptr ds:[edi+0x24]
0057D8D9    jz 0x0057D90F
0057D8DB    movss xmm1, dword ptr ds:[0x00709014]
0057D8E3    movss xmm0, dword ptr ds:[ecx+0x20]
0057D8E8    ucomiss xmm0, xmm1
0057D8EB    lahf
0057D8EC    test ah, 0x44
0057D8EF    jp 0x0057D9CF
0057D8F5    movss xmm0, dword ptr ds:[ecx+0x24]
0057D8FA    ucomiss xmm0, xmm1
0057D8FD    lahf
0057D8FE    test ah, 0x44
0057D901    jp 0x0057D9CF
0057D907    add ecx, 0x28
0057D90A    cmp ecx, dword ptr ds:[edi+0x24]
0057D90D    jnz 0x0057D8E3
0057D90F    mov al, byte ptr ds:[ebx+0x25]
0057D912    test al, al
0057D914    jnz 0x0057D9CF                                  ; => [ Call: sub_5833f0 ]
0057D91A    push ebp
0057D91B    mov ecx, ebx
0057D91D    call 0x005833F0
0057D922    test al, al
0057D924    jz 0x0057D9CF
0057D92A    mov eax, dword ptr ds:[edi+0x34]
0057D92D    sub eax, dword ptr ds:[edi+0x30]
0057D930    test eax, 0xFFFFFFFC
0057D935    mov eax, dword ptr ds:[edi+0x30]
0057D938    jnle 0x0057D943
0057D93A    cmp eax, dword ptr ds:[edi+0x34]
0057D93D    jz 0x0057D9CF
0057D943    mov edi, dword ptr ds:[eax]
0057D945    test edi, edi
0057D947    jz 0x0057D9CF
0057D94D    mov edi, dword ptr ds:[edi+0x10]
0057D950    test edi, edi
0057D952    jz 0x0057D9CF                                   ; => [ Call: sub_52eaf0 ]
0057D958    push edi
0057D959    lea ecx, ss:[esp+0x3C]
0057D95D    call 0x0052EAF0
0057D962    test al, al
0057D964    jz 0x0057D9CF
0057D966    push edi
0057D967    lea ecx, ss:[esp+0x3C]
0057D96B    call 0x0052ED10                                 ; => [ Call: sub_52ed10 ]
0057D970    cmp eax, 0xFFFFFFFF
0057D973    jz 0x0057D9CF
0057D975    mov ecx, dword ptr ss:[esp+0x18]
0057D979    mov ecx, dword ptr ds:[ecx+0x3C]
0057D97C    add ecx, eax
0057D97E    mov dword ptr ds:[ebx+0x20], 0x00
0057D985    lea eax, ss:[esp+0x64]
0057D989    mov dword ptr ds:[ebx+0x1C], ecx
0057D98C    push eax
0057D98D    lea eax, ss:[esp+0x64]
0057D991    push eax
0057D992    lea eax, ss:[esp+0x24]
0057D996    push eax
0057D997    lea eax, ss:[esp+0x2C]
0057D99B    push eax
0057D99C    push edi
0057D99D    lea ecx, ss:[esp+0x4C]
0057D9A1    call 0x0052ECB0                                 ; => [ Call: sub_52ecb0 ]
0057D9A6    test al, al
0057D9A8    jz 0x0057D9CF
0057D9AA    movss xmm0, dword ptr ss:[esp+0x64]
0057D9B0    movss xmm3, dword ptr ss:[esp+0x60]
0057D9B6    movss xmm2, dword ptr ss:[esp+0x1C]
0057D9BC    movss xmm1, dword ptr ss:[esp+0x20]
0057D9C2    push ecx
0057D9C3    mov ecx, ebx
0057D9C5    movss dword ptr ss:[esp], xmm0
0057D9CA    call 0x00582F40                                 ; => [ Call: sub_582f40 ]
0057D9CF    mov eax, dword ptr ss:[esp+0x18]
0057D9D3    add esi, 0x04
0057D9D6    cmp esi, dword ptr ds:[eax+0x50]
0057D9D9    jnz 0x0057D8A6
0057D9DF    mov ebp, eax
0057D9E1    mov eax, dword ptr ss:[esp+0x28]
0057D9E5    mov ebx, dword ptr ds:[eax]
0057D9E7    cmp ebx, eax
0057D9E9    jz 0x0057DB60
0057D9EF    nop
0057D9F0    mov edi, dword ptr ss:[ebp+0x50]
0057D9F3    mov esi, dword ptr ss:[ebp+0x4C]
0057D9F6    mov dword ptr ss:[esp+0x64], edi
0057D9FA    cmp esi, edi
0057D9FC    jz 0x0057DA2F
0057D9FE    mov edi, dword ptr ss:[esp+0x18]
0057DA02    mov eax, dword ptr ds:[esi]
0057DA04    lea ecx, ss:[ebp+0x30]
0057DA07    push dword ptr ds:[eax+0x20]
0057DA0A    push dword ptr ds:[eax+0x1C]
0057DA0D    call 0x00582960                                 ; => [ Call: sub_582960 ]
0057DA12    test eax, eax
0057DA14    jz 0x0057DA1B
0057DA16    cmp dword ptr ds:[ebx+0x10], eax
0057DA19    jz 0x0057DA23
0057DA1B    add esi, 0x04
0057DA1E    cmp esi, dword ptr ds:[edi+0x50]
0057DA21    jnz 0x0057DA02
0057DA23    mov edi, dword ptr ss:[esp+0x64]
0057DA27    cmp esi, edi
0057DA29    jnz 0x0057DB0F
0057DA2F    mov ecx, dword ptr ss:[esp+0x18]
0057DA33    mov ebp, dword ptr ds:[ebx+0x10]
0057DA36    add ecx, 0x34
0057DA39    mov dword ptr ss:[esp+0x64], ecx
0057DA3D    mov eax, dword ptr ds:[ecx]
0057DA3F    mov esi, dword ptr ds:[eax]
0057DA41    cmp esi, eax
0057DA43    jz 0x0057DB0F
0057DA49    lea esp, ss:[esp]
0057DA50    cmp dword ptr ds:[esi+0x14], ebp
0057DA53    jz 0x0057DAF3
0057DA59    mov eax, dword ptr ds:[esi+0x14]
0057DA5C    mov dword ptr ss:[esp+0x60], eax
0057DA60    mov edi, dword ptr ds:[eax+0x48]
0057DA63    cmp edi, dword ptr ds:[eax+0x4C]
0057DA66    jz 0x0057DA90
0057DA68    mov ecx, dword ptr ds:[edi]
0057DA6A    test ecx, ecx
0057DA6C    jz 0x0057DA84
0057DA6E    cmp ecx, ebp
0057DA70    jz 0x0057DAE1
0057DA72    push ebp
0057DA73    call 0x00581EF0                                 ; => [ Call: sub_581ef0 ]
0057DA78    test al, al
0057DA7A    jnz 0x0057DB0F
0057DA80    mov eax, dword ptr ss:[esp+0x60]
0057DA84    add edi, 0x04
0057DA87    cmp edi, dword ptr ds:[eax+0x4C]
0057DA8A    jnz 0x0057DA68
0057DA8C    mov ecx, dword ptr ss:[esp+0x64]
0057DA90    cmp byte ptr ds:[esi+0x0D], 0x00
0057DA94    jnz 0x0057DAD7
0057DA96    mov eax, dword ptr ds:[esi+0x08]
0057DA99    cmp byte ptr ds:[eax+0x0D], 0x00
0057DA9D    jnz 0x0057DABC
0057DA9F    mov esi, eax
0057DAA1    mov eax, dword ptr ds:[esi]
0057DAA3    cmp byte ptr ds:[eax+0x0D], 0x00
0057DAA7    jnz 0x0057DAD7
0057DAA9    lea esp, ss:[esp]
0057DAB0    mov esi, eax
0057DAB2    mov eax, dword ptr ds:[esi]
0057DAB4    cmp byte ptr ds:[eax+0x0D], 0x00
0057DAB8    jz 0x0057DAB0
0057DABA    jmp 0x0057DAD7
0057DABC    mov eax, dword ptr ds:[esi+0x04]
0057DABF    cmp byte ptr ds:[eax+0x0D], 0x00
0057DAC3    jnz 0x0057DAD5
0057DAC5    cmp esi, dword ptr ds:[eax+0x08]
0057DAC8    jnz 0x0057DAD5
0057DACA    mov esi, eax
0057DACC    mov eax, dword ptr ds:[eax+0x04]
0057DACF    cmp byte ptr ds:[eax+0x0D], 0x00
0057DAD3    jz 0x0057DAC5
0057DAD5    mov esi, eax
0057DAD7    cmp esi, dword ptr ds:[ecx]
0057DAD9    jnz 0x0057DA50
0057DADF    jmp 0x0057DB0F
0057DAE1    test ecx, ecx
0057DAE3    jz 0x0057DAEB
0057DAE5    mov eax, dword ptr ds:[ecx]
0057DAE7    push 0x01
0057DAE9    call dword ptr ds:[eax]
0057DAEB    mov dword ptr ds:[edi], 0x00                    ; => [ Call: nullptr ]
0057DAF1    jmp 0x0057DB0F
0057DAF3    mov ecx, dword ptr ds:[esi+0x14]
0057DAF6    test ecx, ecx
0057DAF8    jz 0x0057DB00
0057DAFA    mov eax, dword ptr ds:[ecx]
0057DAFC    push 0x01
0057DAFE    call dword ptr ds:[eax]
0057DB00    mov ecx, dword ptr ss:[esp+0x64]
0057DB04    lea eax, ss:[esp+0x20]
0057DB08    push esi
0057DB09    push eax
0057DB0A    call 0x00420180                                 ; => [ Call: sub_420180 ]
0057DB0F    cmp byte ptr ds:[ebx+0x0D], 0x00
0057DB13    jnz 0x0057DB52
0057DB15    mov eax, dword ptr ds:[ebx+0x08]
0057DB18    cmp byte ptr ds:[eax+0x0D], 0x00
0057DB1C    jnz 0x0057DB34
0057DB1E    mov ebx, eax
0057DB20    mov eax, dword ptr ds:[ebx]
0057DB22    cmp byte ptr ds:[eax+0x0D], 0x00
0057DB26    jnz 0x0057DB52
0057DB28    mov ebx, eax
0057DB2A    mov eax, dword ptr ds:[ebx]
0057DB2C    cmp byte ptr ds:[eax+0x0D], 0x00
0057DB30    jz 0x0057DB28
0057DB32    jmp 0x0057DB52
0057DB34    mov eax, dword ptr ds:[ebx+0x04]
0057DB37    cmp byte ptr ds:[eax+0x0D], 0x00
0057DB3B    jnz 0x0057DB50
0057DB3D    lea ecx, ds:[ecx]
0057DB40    cmp ebx, dword ptr ds:[eax+0x08]
0057DB43    jnz 0x0057DB50
0057DB45    mov ebx, eax
0057DB47    mov eax, dword ptr ds:[eax+0x04]
0057DB4A    cmp byte ptr ds:[eax+0x0D], 0x00
0057DB4E    jz 0x0057DB40
0057DB50    mov ebx, eax
0057DB52    mov ebp, dword ptr ss:[esp+0x18]
0057DB56    cmp ebx, dword ptr ss:[esp+0x28]
0057DB5A    jnz 0x0057D9F0
0057DB60    mov bl, 0x01
0057DB62    mov eax, dword ptr ss:[esp+0x28]
0057DB66    lea ecx, ss:[esp+0x28]
0057DB6A    push eax
0057DB6B    push dword ptr ds:[eax]
0057DB6D    lea eax, ss:[esp+0x6C]
0057DB71    push eax
0057DB72    call 0x004200D0                                 ; => [ Call: sub_4200d0 ]
0057DB77    push dword ptr ss:[esp+0x28]
0057DB7B    call 0x0069AD76                                 ; => [ Call: j__free ]
0057DB80    add esp, 0x04
0057DB83    mov dword ptr ss:[esp+0x38], 0x70742C           ; => [ Data: sealengine::CCombineSurfaceList::`vftable' ]
0057DB8B    mov dword ptr ss:[esp+0x58], 0x02
0057DB93    mov esi, dword ptr ss:[esp+0x44]
0057DB97    mov eax, dword ptr ss:[esp+0x48]
0057DB9B    cmp esi, eax
0057DB9D    jz 0x0057DBBB
0057DB9F    nop
0057DBA0    mov ecx, dword ptr ds:[esi]
0057DBA2    test ecx, ecx
0057DBA4    jz 0x0057DBB0
0057DBA6    mov eax, dword ptr ds:[ecx]
0057DBA8    push 0x01
0057DBAA    call dword ptr ds:[eax]
0057DBAC    mov eax, dword ptr ss:[esp+0x48]
0057DBB0    add esi, 0x04
0057DBB3    cmp esi, eax
0057DBB5    jnz 0x0057DBA0
0057DBB7    mov esi, dword ptr ss:[esp+0x44]
0057DBBB    test esi, esi
0057DBBD    jz 0x0057DBC8
0057DBBF    push esi
0057DBC0    call 0x0069AD76                                 ; => [ Call: j__free ]
0057DBC5    add esp, 0x04
0057DBC8    mov al, bl
0057DBCA    mov ecx, dword ptr ss:[esp+0x50]
0057DBCE    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: NtTib | Field: ExceptionList ]
0057DBD5    pop ecx
0057DBD6    pop edi
0057DBD7    pop esi
0057DBD8    pop ebp
0057DBD9    pop ebx
0057DBDA    add esp, 0x48
0057DBDD    ret 0x08
