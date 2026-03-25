// ============================================================
// 函数名称: sub_6996f0
// 起始地址: 0x6996f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006996F0    sub esp, 0xA0
006996F6    mov eax, dword ptr ds:[0x0074A408]
006996FB    xor eax, esp                                    ; => [ Data: __security_cookie ]
006996FD    mov dword ptr ss:[esp+0x9C], eax
00699704    mov eax, dword ptr ss:[esp+0xA4]
0069970B    push ebx
0069970C    push ebp
0069970D    push esi
0069970E    mov esi, dword ptr ss:[esp+0xB4]
00699715    mov ebp, edx
00699717    mov dword ptr ss:[esp+0x58], eax
0069971B    lea eax, ss:[esp+0x10]
0069971F    push edi
00699720    push eax
00699721    lea eax, ss:[esp+0x1C]
00699725    mov dword ptr ss:[esp+0x14], 0x00
0069972D    push eax
0069972E    lea eax, ss:[esp+0x28]
00699732    mov dword ptr ss:[esp+0x28], 0x00
0069973A    push eax
0069973B    lea eax, ss:[esp+0x1C]
0069973F    mov dword ptr ss:[esp+0x24], 0x00
00699747    mov edi, ecx
00699749    mov dword ptr ss:[esp+0x20], 0x00
00699751    push eax
00699752    xor ecx, ecx
00699754    call 0x00699670                                 ; => [ Call: sub_699670 ]
00699759    mov eax, dword ptr ss:[esp+0x30]
0069975D    xorps xmm0, xmm0
00699760    movq qword ptr ss:[esp+0x79], xmm0
00699766    mov ecx, 0x01
0069976B    mov dword ptr ss:[esp+0x78], eax
0069976F    mov eax, dword ptr ss:[esp+0x24]
00699773    mov dword ptr ss:[esp+0x7C], eax
00699777    mov eax, dword ptr ss:[esp+0x28]
0069977B    mov dword ptr ss:[esp+0x81], 0x00
00699786    mov dword ptr ss:[esp+0x80], eax
0069978D    lea eax, ss:[esp+0x28]
00699791    push eax
00699792    lea eax, ss:[esp+0x28]
00699796    mov byte ptr ss:[esp+0x88], 0x00
0069979E    push eax
0069979F    lea eax, ss:[esp+0x48]
006997A3    mov dword ptr ss:[esp+0x58], 0x00
006997AB    push eax
006997AC    lea eax, ss:[esp+0x5C]
006997B0    mov dword ptr ss:[esp+0x34], 0x00
006997B8    push eax
006997B9    mov dword ptr ss:[esp+0x34], 0x00
006997C1    call 0x00699670                                 ; => [ Call: sub_699670 ]
006997C6    mov eax, dword ptr ss:[esp+0x38]
006997CA    add esp, 0x20
006997CD    mov ecx, eax
006997CF    xor bl, bl
006997D1    shr ecx, 0x17
006997D4    and ecx, 0xFFFFFF01
006997DA    mov dword ptr ss:[esp+0x30], ecx
006997DE    mov ecx, eax
006997E0    shr ecx, 0x19
006997E3    and ecx, 0xFFFFFF01
006997E9    shr eax, 0x1A
006997EC    mov dword ptr ss:[esp+0x50], ecx
006997F0    and al, 0x01
006997F2    mov dword ptr ss:[esp+0x64], eax
006997F6    mov eax, dword ptr ss:[esp+0x14]
006997FA    mov cl, al
006997FC    and cl, 0x01
006997FF    mov byte ptr ss:[esp+0x1F], cl
00699803    mov ecx, eax
00699805    shr ecx, 0x09
00699808    and ecx, 0xFFFFFF01
0069980E    mov dword ptr ss:[esp+0x58], ecx
00699812    mov ecx, eax
00699814    shr ecx, 0x13
00699817    and ecx, 0xFFFFFF01
0069981D    mov dword ptr ss:[esp+0x60], ecx
00699821    mov ecx, eax
00699823    shr eax, 0x1C
00699826    shr ecx, 0x14
00699829    and al, 0x01
0069982B    and ecx, 0xFFFFFF01
00699831    mov dword ptr ss:[esp+0x4C], eax
00699835    cmp dword ptr ss:[esp+0x10], 0x07
0069983A    mov dword ptr ss:[esp+0x54], ecx
0069983E    jb 0x00699873
00699840    lea eax, ss:[esp+0x2C]
00699844    mov dword ptr ss:[esp+0x10], 0x00
0069984C    push eax
0069984D    lea eax, ss:[esp+0x28]
00699851    mov ecx, 0x07
00699856    push eax
00699857    lea eax, ss:[esp+0x18]
0069985B    push eax
0069985C    lea eax, ss:[esp+0x34]
00699860    push eax
00699861    call 0x00699670                                 ; => [ Call: sub_699670 ]
00699866    mov ebx, dword ptr ss:[esp+0x20]
0069986A    add esp, 0x10
0069986D    shr ebx, 0x05
00699870    and bl, 0x01
00699873    lea eax, ss:[esp+0x2C]
00699877    mov dword ptr ss:[esp+0x10], 0x00
0069987F    push eax
00699880    lea eax, ss:[esp+0x28]
00699884    mov ecx, 0x80000000
00699889    push eax
0069988A    lea eax, ss:[esp+0x30]
0069988E    push eax
0069988F    lea eax, ss:[esp+0x1C]
00699893    push eax
00699894    call 0x00699670                                 ; => [ Call: sub_699670 ]
00699899    push 0x30
0069989B    lea eax, ss:[esp+0x8D]
006998A2    mov byte ptr ss:[esp+0x8C], 0x00
006998AA    push 0x00
006998AC    push eax
006998AD    call 0x006A32A0                                 ; => [ Call: _memset ]
006998B2    add esp, 0x1C
006998B5    cmp dword ptr ss:[esp+0x10], 0x80000004
006998BD    jb 0x00699A06
006998C3    lea eax, ss:[esp+0x20]
006998C7    mov dword ptr ss:[esp+0x10], 0x00
006998CF    push eax
006998D0    lea eax, ss:[esp+0x18]
006998D4    mov dword ptr ss:[esp+0x1C], 0x00
006998DC    push eax
006998DD    lea eax, ss:[esp+0x20]
006998E1    mov dword ptr ss:[esp+0x1C], 0x00
006998E9    push eax
006998EA    lea eax, ss:[esp+0x1C]
006998EE    mov dword ptr ss:[esp+0x2C], 0x00
006998F6    push eax
006998F7    mov ecx, 0x80000002
006998FC    mov dword ptr ss:[esp+0x44], 0x00
00699904    mov dword ptr ss:[esp+0x58], 0x00
0069990C    mov dword ptr ss:[esp+0x4C], 0x00
00699914    mov dword ptr ss:[esp+0x48], 0x00
0069991C    mov dword ptr ss:[esp+0x54], 0x00
00699924    mov dword ptr ss:[esp+0x38], 0x00
0069992C    mov dword ptr ss:[esp+0x34], 0x00
00699934    mov dword ptr ss:[esp+0x3C], 0x00               ; => [ Call: nullptr ]
0069993C    call 0x00699670
00699941    lea eax, ss:[esp+0x48]
00699945    mov ecx, 0x80000003
0069994A    push eax
0069994B    lea eax, ss:[esp+0x50]
0069994F    push eax
00699950    lea eax, ss:[esp+0x60]
00699954    push eax
00699955    lea eax, ss:[esp+0x50]
00699959    push eax
0069995A    call 0x00699670
0069995F    lea eax, ss:[esp+0x4C]
00699963    mov ecx, 0x80000004
00699968    push eax
00699969    lea eax, ss:[esp+0x48]
0069996D    push eax
0069996E    lea eax, ss:[esp+0x50]
00699972    push eax
00699973    lea eax, ss:[esp+0x70]
00699977    push eax
00699978    call 0x00699670                                 ; => [ Call: sub_699670 ]
0069997D    mov eax, dword ptr ss:[esp+0x40]
00699981    add esp, 0x30
00699984    mov dword ptr ss:[esp+0x78], eax
00699988    mov eax, dword ptr ss:[esp+0x18]
0069998C    mov dword ptr ss:[esp+0x7C], eax
00699990    mov eax, dword ptr ss:[esp+0x14]
00699994    mov dword ptr ss:[esp+0x80], eax
0069999B    mov eax, dword ptr ss:[esp+0x20]
0069999F    mov dword ptr ss:[esp+0x84], eax
006999A6    mov eax, dword ptr ss:[esp+0x34]
006999AA    mov dword ptr ss:[esp+0x88], eax
006999B1    mov eax, dword ptr ss:[esp+0x48]
006999B5    mov dword ptr ss:[esp+0x8C], eax
006999BC    mov eax, dword ptr ss:[esp+0x3C]
006999C0    mov dword ptr ss:[esp+0x90], eax
006999C7    mov eax, dword ptr ss:[esp+0x38]
006999CB    mov dword ptr ss:[esp+0x94], eax
006999D2    mov eax, dword ptr ss:[esp+0x44]
006999D6    mov dword ptr ss:[esp+0x98], eax
006999DD    mov eax, dword ptr ss:[esp+0x28]
006999E1    mov dword ptr ss:[esp+0x9C], eax
006999E8    mov eax, dword ptr ss:[esp+0x24]
006999EC    mov dword ptr ss:[esp+0xA0], eax
006999F3    mov eax, dword ptr ss:[esp+0x2C]
006999F7    mov dword ptr ss:[esp+0xA4], eax
006999FE    mov byte ptr ss:[esp+0xA8], 0x00
00699A06    cmp byte ptr ss:[esp+0x68], 0x00
00699A0B    jnz 0x00699A11
00699A0D    xor ecx, ecx                                    ; => [ Call: nullptr ]
00699A0F    jmp 0x00699A21
00699A11    lea ecx, ss:[esp+0x68]
00699A15    lea edx, ds:[ecx+0x01]
00699A18    mov al, byte ptr ds:[ecx]
00699A1A    inc ecx
00699A1B    test al, al
00699A1D    jnz 0x00699A18
00699A1F    sub ecx, edx
00699A21    push ecx
00699A22    lea eax, ss:[esp+0x6C]
00699A26    mov ecx, edi
00699A28    push eax
00699A29    call 0x00402110                                 ; => [ Call: sub_402110 ]
00699A2E    mov eax, dword ptr ss:[esp+0x40]
00699A32    xor ecx, ecx
00699A34    mov dword ptr ss:[ebp], eax
00699A37    test bl, bl
00699A39    setnz cl
00699A3C    xor eax, eax
00699A3E    add ecx, ecx
00699A40    cmp byte ptr ss:[esp+0x4C], al
00699A44    setnz al
00699A47    or ecx, eax
00699A49    xor eax, eax
00699A4B    add ecx, ecx
00699A4D    cmp byte ptr ss:[esp+0x54], al
00699A51    setnz al
00699A54    or ecx, eax
00699A56    xor eax, eax
00699A58    add ecx, ecx
00699A5A    cmp byte ptr ss:[esp+0x60], al
00699A5E    setnz al
00699A61    or ecx, eax
00699A63    xor eax, eax
00699A65    add ecx, ecx
00699A67    cmp byte ptr ss:[esp+0x58], al
00699A6B    setnz al
00699A6E    or ecx, eax
00699A70    xor eax, eax
00699A72    add ecx, ecx
00699A74    cmp byte ptr ss:[esp+0x1F], al
00699A78    setnz al
00699A7B    or ecx, eax
00699A7D    xor eax, eax
00699A7F    add ecx, ecx
00699A81    cmp byte ptr ss:[esp+0x64], al
00699A85    setnz al
00699A88    or ecx, eax
00699A8A    xor eax, eax
00699A8C    add ecx, ecx
00699A8E    cmp byte ptr ss:[esp+0x50], al
00699A92    setnz al
00699A95    or ecx, eax
00699A97    xor eax, eax
00699A99    add ecx, ecx
00699A9B    cmp byte ptr ss:[esp+0x30], al
00699A9F    setnz al
00699AA2    or ecx, eax
00699AA4    cmp byte ptr ss:[esp+0x78], 0x00
00699AA9    mov eax, dword ptr ss:[esp+0x5C]
00699AAD    mov dword ptr ds:[eax], ecx
00699AAF    jnz 0x00699AB5
00699AB1    xor eax, eax                                    ; => [ Call: nullptr ]
00699AB3    jmp 0x00699AC9
00699AB5    lea eax, ss:[esp+0x78]
00699AB9    lea edx, ds:[eax+0x01]
00699ABC    lea esp, ss:[esp]
00699AC0    mov cl, byte ptr ds:[eax]
00699AC2    inc eax
00699AC3    test cl, cl
00699AC5    jnz 0x00699AC0
00699AC7    sub eax, edx
00699AC9    push eax
00699ACA    lea eax, ss:[esp+0x7C]
00699ACE    mov ecx, esi
00699AD0    push eax
00699AD1    call 0x00402110                                 ; => [ Call: sub_402110 ]
00699AD6    mov ecx, dword ptr ss:[esp+0xAC]
00699ADD    pop edi
00699ADE    pop esi
00699ADF    pop ebp
00699AE0    pop ebx
00699AE1    xor ecx, esp
00699AE3    call 0x0069A5BC                                 ; => [ Call: sub_69a5bc ]
00699AE8    add esp, 0xA0
00699AEE    ret
