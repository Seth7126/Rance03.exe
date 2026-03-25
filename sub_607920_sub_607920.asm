// ============================================================
// 函数名称: sub_607920
// 起始地址: 0x607920
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00607920    push esi
00607921    mov esi, ecx
00607923    push edi
00607924    cmp dword ptr ds:[esi+0x14], 0x10
00607928    jb 0x0060795D
0060792A    mov edi, dword ptr ss:[esp+0x0C]
0060792E    cmp dword ptr ds:[edi+0x14], 0x10
00607932    jb 0x00607941
00607934    mov edx, dword ptr ds:[esi]
00607936    mov eax, dword ptr ds:[edi]
00607938    mov dword ptr ds:[esi], eax
0060793A    mov dword ptr ds:[edi], edx
0060793C    pop edi
0060793D    pop esi
0060793E    ret 0x04
00607941    mov eax, dword ptr ds:[edi+0x10]
00607944    push ebx
00607945    mov ebx, dword ptr ds:[esi]
00607947    inc eax
00607948    jz 0x00607955
0060794A    push eax
0060794B    push edi
0060794C    push esi
0060794D    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00607952    add esp, 0x0C
00607955    mov dword ptr ds:[edi], ebx
00607957    pop ebx
00607958    pop edi
00607959    pop esi
0060795A    ret 0x04
0060795D    mov eax, dword ptr ss:[esp+0x0C]
00607961    cmp dword ptr ds:[eax+0x14], 0x10
00607965    jnb 0x00607973
00607967    mov edx, eax
00607969    call 0x00607CA0
0060796E    pop edi
0060796F    pop esi
00607970    ret 0x04                                        ; => [ Call: sub_607ca0 ]
00607973    mov ecx, dword ptr ds:[esi+0x10]
00607976    mov edi, dword ptr ds:[eax]
00607978    inc ecx
00607979    jz 0x00607986
0060797B    push ecx
0060797C    push esi
0060797D    push eax
0060797E    call 0x0069D850                                 ; => [ Call: sub_69d850 ]
00607983    add esp, 0x0C
00607986    mov dword ptr ds:[esi], edi
00607988    pop edi
00607989    pop esi
0060798A    ret 0x04
